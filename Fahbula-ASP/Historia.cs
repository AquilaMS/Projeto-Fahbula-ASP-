using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Fahbula_ASP
{
    public class Historia
    {
        public string nome { get; private set; }
        public string autor { get; private set; }
        public string resumo { get; private set; }
        public string prologo { get; private set; }
        public string capa { get; private set; }
        public int n_capitulo { get; private set; }
        public int n_curtida { get; private set; }

        public Historia(string nome_, string autor_, string resumo_, string prologo_, string capa_, int ncapitulo, int ncurtida)
        {
            nome = nome_;
            autor = autor_;
            resumo = resumo_;
            prologo = prologo_;
            capa = capa_;
            n_capitulo = ncapitulo;
            n_curtida = ncurtida;
        }
    }
}