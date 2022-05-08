//
//  QuizView.swift
//  elementalPeriodicTable
//
//  Created by Megan Lu on 4/24/22.
//

import UIKit

class QuizView: UIViewController {
    
    var previousVC = SettingsView()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var sblock = [
        [
            "name": "Hydrogen",
            "symbol": "H",
            "atomicnum": "1"
        ],
        [
            "name": "Helium",
            "symbol": "He",
            "atomicnum": "2"
        ],
        [
            "name": "Lithium",
            "symbol": "Li",
            "atomicnum": "3"
        ],
        [
            "name": "Beryllium",
            "symbol": "Be",
            "atomicnum": "4"
        ],
        [
            "name": "Sodium",
            "symbol": "Na",
            "atomicnum": "11"
        ],
        [
            "name": "Magnesium",
            "symbol": "Mg",
            "atomicnum": "12"
        ],
        [
            "name": "Potassium",
            "symbol": "K",
            "atomicnum": "19"
        ],
        [
            "name": "Calcium",
            "symbol": "Ca",
            "atomicnum": "20"
        ],
        [
            "name": "Rubidium",
            "symbol": "Rb",
            "atomicnum": "37"
        ],
        [
            "name": "Strontium",
            "symbol": "Sr",
            "atomicnum": "38"
        ],
        [
            "name": "Caesium",
            "symbol": "Cs",
            "atomicnum": "55"
        ],
        [
            "name": "Barium",
            "symbol": "Ba",
            "atomicnum": "56"
        ],
        [
            "name": "Francium",
            "symbol": "Fr",
            "atomicnum": "87"
        ],
        [
            "name": "Radium",
            "symbol": "Ra",
            "atomicnum": "88"
        ]
    ]
    
    var pblock = [
        [
            "name": "Boron",
            "symbol": "B",
            "atomicnum": "5"
        ],
        [
            "name": "Carbon",
            "symbol": "C",
            "atomicnum": "6"
        ],
        [
            "name": "Nitrogen",
            "symbol": "N",
            "atomicnum": "7"
        ],
        [
            "name": "Oxygen",
            "symbol": "O",
            "atomicnum": "8"
        ],
        [
            "name": "Fluorine",
            "symbol": "F",
            "atomicnum": "9"
        ],
        [
            "name": "Neon",
            "symbol": "Ne",
            "atomicnum": "10"
        ],
        [
            "name": "Aluminum",
            "symbol": "Al",
            "atomicnum": "13"
        ],
        [
            "name": "Silicon",
            "symbol": "Si",
            "atomicnum": "14"
        ],
        [
            "name": "Phosphorus",
            "symbol": "P",
            "atomicnum": "15"
        ],
        [
            "name": "Sulfur",
            "symbol": "S",
            "atomicnum": "16"
        ],
        [
            "name": "Chlorine",
            "symbol": "Cl",
            "atomicnum": "17"
        ],
        [
            "name": "Argon",
            "symbol": "Ar",
            "atomicnum": "18"
        ],
        [
            "name": "Gallium",
            "symbol": "Ga",
            "atomicnum": "31"
        ],
        [
            "name": "Germanium",
            "symbol": "Ge",
            "atomicnum": "32"
        ],
        [
            "name": "Arsenic",
            "symbol": "As",
            "atomicnum": "33"
        ],
        [
            "name": "Selenium",
            "symbol": "Se",
            "atomicnum": "34"
        ],
        [
            "name": "Bromine",
            "symbol": "Br",
            "atomicnum": "35"
        ],
        [
            "name": "Krypton",
            "symbol": "Kr",
            "atomicnum": "36"
        ],
        [
            "name": "Indium",
            "symbol": "In",
            "atomicnum": "49"
        ],
        [
            "name": "Tin",
            "symbol": "Sn",
            "atomicnum": "50"
        ],
        [
            "name": "Antimony",
            "symbol": "Sb",
            "atomicnum": "51"
        ],
        [
            "name": "Tellurium",
            "symbol": "Te",
            "atomicnum": "52"
        ],
        [
            "name": "Iodine",
            "symbol": "I",
            "atomicnum": "53"
        ],
        [
            "name": "Xenon",
            "symbol": "Xe",
            "atomicnum": "54"
        ],
        [
            "name": "Thallium",
            "symbol": "Tl",
            "atomicnum": "81"
        ],
        [
            "name": "Lead",
            "symbol": "Pb",
            "atomicnum": "82"
        ],
        [
            "name": "Bismuth",
            "symbol": "Bi",
            "atomicnum": "83"
        ],
        [
            "name": "Polonium",
            "symbol": "Po",
            "atomicnum": "84"
        ],
        [
            "name": "Astatine",
            "symbol": "At",
            "atomicnum": "85"
        ],
        [
            "name": "Radon",
            "symbol": "Rn",
            "atomicnum": "86"
        ],
        [
            "name": "Nihonium",
            "symbol": "Nh",
            "atomicnum": "113"
        ],
        [
            "name": "Flerovium",
            "symbol": "Fl",
            "atomicnum": "114"
        ],
        [
            "name": "Moscovium",
            "symbol": "Mc",
            "atomicnum": "115"
        ],
        [
            "name": "Livermorium",
            "symbol": "Lv",
            "atomicnum": "116"
        ],
        [
            "name": "Tennessine",
            "symbol": "Ts",
            "atomicnum": "117"
        ],
        [
            "name": "Oganesson",
            "symbol": "Og",
            "atomicnum": "118"
        ]
    ]
    
    var dblock = [
        [
            "name": "Scandium",
            "symbol": "Sc",
            "atomicnum": "21"
        ],
        [
            "name": "Titanium",
            "symbol": "Ti",
            "atomicnum": "22"
        ],
        [
            "name": "Vanadium",
            "symbol": "V",
            "atomicnum": "23"
        ],
        [
            "name": "Chromium",
            "symbol": "Cr",
            "atomicnum": "24"
        ],
        [
            "name": "Manganese",
            "symbol": "Mn",
            "atomicnum": "25"
        ],
        [
            "name": "Iron",
            "symbol": "Fe",
            "atomicnum": "26"
        ],
        [
            "name": "Cobalt",
            "symbol": "Co",
            "atomicnum": "27"
        ],
        [
            "name": "Nickel",
            "symbol": "Ni",
            "atomicnum": "28"
        ],
        [
            "name": "Copper",
            "symbol": "Cu",
            "atomicnum": "29"
        ],
        [
            "name": "Zinc",
            "symbol": "Zn",
            "atomicnum": "30"
        ],
        [
            "name": "Yttrium",
            "symbol": "Y",
            "atomicnum": "39"
        ],
        [
            "name": "Zirconium",
            "symbol": "Zr",
            "atomicnum": "40"
        ],
        [
            "name": "Niobium",
            "symbol": "Nb",
            "atomicnum": "41"
        ],
        [
            "name": "Molybdenum",
            "symbol": "Mo",
            "atomicnum": "42"
        ],
        [
            "name": "Technetium",
            "symbol": "Tc",
            "atomicnum": "43"
        ],
        [
            "name": "Ruthenium",
            "symbol": "Ru",
            "atomicnum": "44"
        ],
        [
            "name": "Rhodium",
            "symbol": "Rh",
            "atomicnum": "45"
        ],
        [
            "name": "Palladium",
            "symbol": "Pd",
            "atomicnum": "46"
        ],
        [
            "name": "Silver",
            "symbol": "Ag",
            "atomicnum": "47"
        ],
        [
            "name": "Cadmium",
            "symbol": "Cd",
            "atomicnum": "48"
        ],
        [
            "name": "Lathanum",
            "symbol": "La",
            "atomicnum": "57"
        ],
        [
            "name": "Hafnium",
            "symbol": "Hf",
            "atomicnum": "72"
        ],
        [
            "name": "Tantalum",
            "symbol": "Ta",
            "atomicnum": "73"
        ],
        [
            "name": "Tungsten",
            "symbol": "W",
            "atomicnum": "74"
        ],
        [
            "name": "Rhenium",
            "symbol": "Re",
            "atomicnum": "75"
        ],
        [
            "name": "Osmium",
            "symbol": "Os",
            "atomicnum": "76"
        ],
        [
            "name": "Iridium",
            "symbol": "Ir",
            "atomicnum": "77"
        ],
        [
            "name": "Platinum",
            "symbol": "Pt",
            "atomicnum": "78"
        ],
        [
            "name": "Gold",
            "symbol": "Au",
            "atomicnum": "79"
        ],
        [
            "name": "Mercury",
            "symbol": "Hg",
            "atomicnum": "80"
        ],
        [
            "name": "Actinium",
            "symbol": "Ac",
            "atomicnum": "89"
        ],
        [
            "name": "Rutherfordium",
            "symbol": "Rf",
            "atomicnum": "104"
        ],
        [
            "name": "Dubnium",
            "symbol": "Db",
            "atomicnum": "105"
        ],
        [
            "name": "Seaborgium",
            "symbol": "Sg",
            "atomicnum": "106"
        ],
        [
            "name": "Bohrium",
            "symbol": "Bh",
            "atomicnum": "107"
        ],
        [
            "name": "Hassium",
            "symbol": "Hs",
            "atomicnum": "108"
        ],
        [
            "name": "Meitnerium",
            "symbol": "Mt",
            "atomicnum": "109"
        ],
        [
            "name": "Darmstadtium",
            "symbol": "Ds",
            "atomicnum": "110"
        ],
        [
            "name": "Roentgenium",
            "symbol": "Rg",
            "atomicnum": "111"
        ],
        [
            "name": "Copernicium",
            "symbol": "Cn",
            "atomicnum": "112"
        ]
    ]
    
    var fblock = [
        [
            "name": "Cerium",
            "symbol": "Ce",
            "atomicnum": "58"
        ],
        [
            "name": "Praseodymium",
            "symbol": "Pr",
            "atomicnum": "59"
        ],
        [
            "name": "Neodymium",
            "symbol": "Nd",
            "atomicnum": "60"
        ],
        [
            "name": "Promethium",
            "symbol": "Pm",
            "atomicnum": "61"
        ],
        [
            "name": "Samarium",
            "symbol": "Sm",
            "atomicnum": "62"
        ],
        [
            "name": "Europium",
            "symbol": "Eu",
            "atomicnum": "63"
        ],
        [
            "name": "Gadolinium",
            "symbol": "Gd",
            "atomicnum": "64"
        ],
        [
            "name": "Terbium",
            "symbol": "Tb",
            "atomicnum": "65"
        ],
        [
            "name": "Dysprosium",
            "symbol": "Dy",
            "atomicnum": "66"
        ],
        [
            "name": "Holmium",
            "symbol": "Ho",
            "atomicnum": "67"
        ],
        [
            "name": "Erbium",
            "symbol": "Er",
            "atomicnum": "68"
        ],
        [
            "name": "Thulium",
            "symbol": "Tm",
            "atomicnum": "69"
        ],
        [
            "name": "Ytterbium",
            "symbol": "Tb",
            "atomicnum": "70"
        ],
        [
            "name": "Lutetium",
            "symbol": "Lu",
            "atomicnum": "71"
        ],
        [
            "name": "Thorium",
            "symbol": "Th",
            "atomicnum": "90"
        ],
        [
            "name": "Protactinium",
            "symbol": "Pa",
            "atomicnum": "91"
        ],
        [
            "name": "Uranium",
            "symbol": "U",
            "atomicnum": "92"
        ],
        [
            "name": "Neptunium",
            "symbol": "Np",
            "atomicnum": "93"
        ],
        [
            "name": "Plutonium",
            "symbol": "Pu",
            "atomicnum": "94"
        ],
        [
            "name": "Americium",
            "symbol": "Am",
            "atomicnum": "95"
        ],
        [
            "name": "Curium",
            "symbol": "Cm",
            "atomicnum": "96"
        ],
        [
            "name": "Berkelium",
            "symbol": "Bk",
            "atomicnum": "97"
        ],
        [
            "name": "Californium",
            "symbol": "Cf",
            "atomicnum": "98"
        ],
        [
            "name": "Einsteinium",
            "symbol": "Es",
            "atomicnum": "99"
        ],
        [
            "name": "Fermium",
            "symbol": "Fm",
            "atomicnum": "100"
        ],
        [
            "name": "Mendelevium",
            "symbol": "Md",
            "atomicnum": "101"
        ],
        [
            "name": "Nobelium",
            "symbol": "No",
            "atomicnum": "102"
        ],
        [
            "name": "Lawrencium",
            "symbol": "Lr",
            "atomicnum": "103"
        ]
    ]
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
