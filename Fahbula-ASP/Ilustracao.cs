using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Fahbula_ASP
{
    public class Ilustracao
    {
        public string titulo { get; private set; }
        public string ilustracao { get; private set; }
        public string conteudo { get; private set; }
        public string autor { get; private set; }

        public Ilustracao(string titulo_, string ilustracao_, string conteudo_, string autor_)
        {
            titulo = titulo_;
            ilustracao = ilustracao_;
            conteudo = conteudo_;
            autor = autor_;
        }
    }
}