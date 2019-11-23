using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace Fahbula_ASP
{
    public class Database
    {
        private MySqlConnection bdConn;

        public bool conecta()
        {
            bool retorno = true;
            bdConn = new MySqlConnection("server = localhost; database = bd_material; uid = root; pwd = ''");
            try
            {
                bdConn.Open();
            }
            catch
            {
                retorno = false;
            }
            return retorno;
        }

        public void desconecta()
        {
            bdConn.Close();
        }

        public bool AdicionarUsuario(Usuario novo)
        {
            bool retorno = true;
            try
            {//nome_, string email_, string nusuario_, string senha_, string telefone_
                MySqlCommand Insert = new MySqlCommand("INSERT INTO tb_usuario (NomeUsuario, Matricula, Email) VALUES (@nome, @nusuario, @senha, @telefone)", bdConn);
                Insert.Parameters.AddWithValue("@nome", novo.nome);
                Insert.Parameters.AddWithValue("@nusuario", novo.n_usuario);
                Insert.Parameters.AddWithValue("@senha", novo.senha);
                Insert.Parameters.AddWithValue("@telefone", novo.telefone);
                Insert.ExecuteNonQuery();
            }
            catch
            {
                retorno = false;
            }

            return retorno;
        }

     /*   public bool CancelarUsuario(Usuario novo)
        {
            bool retorno = true;
            string nomeN = "";
            int matriculaN = 0;

            try
            {
                MySqlCommand Select = new MySqlCommand("SELECT * FROM tb_usuario WHERE NomeUsuario = @NomeUsuario AND Matricula = @Matricula", bdConn);
                Select.Parameters.AddWithValue("@NomeUsuario", novo.nome);
                Select.Parameters.AddWithValue("@Matricula", novo.matricula);
                MySqlDataReader reader = Select.ExecuteReader();
                while (reader.Read())
                {
                    nomeN = reader["NomeUsuario"].ToString();
                    matriculaN = Convert.ToInt32(reader["Matricula"].ToString());
                }
                reader.Close();
            }
            catch
            {
                retorno = false;
            }

            if (novo.nome == nomeN && novo.matricula == matriculaN)
            {
                MySqlCommand Delete = new MySqlCommand("DELETE FROM tb_usuario WHERE NomeUsuario = @NomeUsuario AND Matricula = @Matricula", bdConn);
                Delete.Parameters.AddWithValue("@NomeUsuario", novo.nome);
                Delete.Parameters.AddWithValue("@Matricula", novo.matricula);
                Delete.ExecuteNonQuery();
            }
            else
            {
                retorno = false;
            }

            return retorno;
        }

        public bool Login(Usuario novo)
        {
            bool retorno = true;
            string nomeN = "";
            int matriculaN = 0;

            try
            {
                MySqlCommand Select = new MySqlCommand("SELECT * FROM tb_usuario WHERE NomeUsuario = @NomeUsuario AND Matricula = @Matricula", bdConn);
                Select.Parameters.AddWithValue("@NomeUsuario", novo.nome);
                Select.Parameters.AddWithValue("@Matricula", novo.matricula);
                MySqlDataReader reader = Select.ExecuteReader();
                while (reader.Read())
                {
                    nomeN = reader["NomeUsuario"].ToString();
                    matriculaN = Convert.ToInt32(reader["Matricula"].ToString());
                }
                reader.Close();
            }
            catch
            {
                retorno = false;
            }

            if (novo.nome != nomeN && novo.matricula != matriculaN)
            {
                retorno = false;
            }

            return retorno;
        }
    */}
}
