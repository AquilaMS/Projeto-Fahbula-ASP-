using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Fahbula_ASP
{
    public class Capitulo
    {
        public string titulo { get; private set; }
        public string ilustracao { get; private set; }
        public string conteudo { get; private set; }

        public Capitulo(string titulo_, string ilustracao_, string conteudo_)
        {
            titulo = titulo_;
            ilustracao = ilustracao_;
            conteudo = conteudo_;
        }
    }
}