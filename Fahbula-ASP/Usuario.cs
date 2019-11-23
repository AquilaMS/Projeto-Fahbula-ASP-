using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Fahbula_ASP
{
    public class Usuario
    {
        public string nome { get; private set; }
        public string email { get; private set; }
        public string n_usuario { get; private set; }
        public string senha { get; private set; }
        public string telefone { get; private set; }
        
        public Usuario(string nome_, string email_, string nusuario_, string senha_, string telefone_)
        {
            nome = nome_;
            email = email_;
            n_usuario = nusuario_;
            senha = senha_;
            telefone = telefone_;
        }
    }
}