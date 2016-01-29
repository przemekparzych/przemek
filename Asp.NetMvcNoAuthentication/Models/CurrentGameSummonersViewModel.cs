using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Asp.NetMvcNoAuthentication.Models
{
    public class CurrentGameSummonersViewModel
    {
        public string Name { get; set; }
        public string ChampionName { get; set; }
        public string Team { get; set; }
        public bool Win { get; set; }
        public int Kills { get; set; }
        public int Deaths { get; set; }
        public int Assists { get; set; }
    }
}