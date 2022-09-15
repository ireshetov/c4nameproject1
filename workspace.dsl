workspace {
model {
enterprise "detsky" {
code1 = softwareSystem "name1" "" "External System" {

}
code3 = softwareSystem "name3" "" "External System" {

}
code7 = softwareSystem "name7" "" "External System" {

}
code8 = softwareSystem "name8" "" "External System" {

}
code9 = softwareSystem "name9" "" "External System" {

}
code13 = softwareSystem "name13" "" "External System" {

}
code14 = softwareSystem "name14" "" "External System" {

}
code16 = softwareSystem "name16" "" "External System" {

}
code17 = softwareSystem "name17" "" "External System" {

}
code18 = softwareSystem "name18" "" "External System" {

}
code20 = softwareSystem "name20" "" "External System" {

}
code21 = softwareSystem "name21" "" "External System" {

}
code23 = softwareSystem "name23" "" "External System" {

}
code30 = softwareSystem "name30" "" "External System" {

}
code33 = softwareSystem "name33" "" "External System" {

}
code40 = softwareSystem "name40" "" "External System" {

}
code41 = softwareSystem "name41" "" "External System" {

}
code53 = softwareSystem "name53" "" "External System" {

}
code54 = softwareSystem "name54" "" "External System" {

}
code55 = softwareSystem "name55" "" "External System" {

}
code56 = softwareSystem "name56" "" "External System" {

}
code60 = softwareSystem "name60" "" "External System" {

}
code63 = softwareSystem "name63" "" "External System" {

}
code65 = softwareSystem "name65" "" "External System" {

}
code67 = softwareSystem "name67" "" "External System" {

}
code69 = softwareSystem "name69" "" "External System" {

}
code70 = softwareSystem "name70" "" "External System" {

}
code71 = softwareSystem "name71" "" "External System" {

}
code72 = softwareSystem "name72" "" "External System" {

}
code73 = softwareSystem "name73" "" "External System" {

}
code78 = softwareSystem "name78" "" "External System" {

}
code79 = softwareSystem "name79" "" "External System" {

}
code81 = softwareSystem "name81" "" "External System" {

}
code82 = softwareSystem "name82" "" "External System" {

}
code88 = softwareSystem "name88" "" "External System" {

}
code94 = softwareSystem "name94" "" "External System" {

}
code95 = softwareSystem "name95" "" "External System" {

}
code96 = softwareSystem "name96" "" "External System" {

}
code102 = group "name102" {
code99 = softwareSystem "name99" "" "External System" {

}
code100 = softwareSystem "name100" "" "External System" {

}
}
code97 = person "name97"
code98 = person "name98"
code2 = softwareSystem "name2" "" "" {
group "code101" {
code4 = container "name4" "" ""
code25 = container "name25" "" ""
code27 = container "name27" "" ""
}
code19 = container "name19" "" ""
code28 = container "name28" "" ""
code29 = container "name29" "" ""
code39 = container "name39" "" ""
code47 = container "name47" "" ""

}
code5 = softwareSystem "name5" "" "" {

}
code6 = softwareSystem "name6" "" "" {

}
code10 = softwareSystem "name10" "" "" {

}
code11 = softwareSystem "name11" "" "" {

}
code12 = softwareSystem "name12" "" "" {

}
code15 = softwareSystem "name15" "" "" {

}
code22 = softwareSystem "name22" "" "" {

}
code24 = softwareSystem "name24" "" "" {

}
code26 = softwareSystem "name26" "" "" {

}
code31 = softwareSystem "name31" "" "" {

}
code32 = softwareSystem "name32" "" "" {

}
code34 = softwareSystem "name34" "" "" {

}
code35 = softwareSystem "name35" "" "" {

}
code36 = softwareSystem "name36" "" "" {

}
code37 = softwareSystem "name37" "" "" {

}
code38 = softwareSystem "name38" "" "" {

}
code42 = softwareSystem "name42" "" "" {

}
code43 = softwareSystem "name43" "" "" {

}
code44 = softwareSystem "name44" "" "" {

}
code45 = softwareSystem "name45" "" "" {

}
code46 = softwareSystem "name46" "" "" {

}
code48 = softwareSystem "name48" "" "" {

}
code49 = softwareSystem "name49" "" "" {

}
code50 = softwareSystem "name50" "" "" {

}
code51 = softwareSystem "name51" "" "" {

}
code52 = softwareSystem "name52" "" "" {

}
code57 = softwareSystem "name57" "" "" {

}
code58 = softwareSystem "name58" "" "" {

}
code59 = softwareSystem "name59" "" "" {

}
code61 = softwareSystem "name61" "" "" {

}
code62 = softwareSystem "name62" "" "" {

}
code64 = softwareSystem "name64" "" "" {

}
code66 = softwareSystem "name66" "" "" {

}
code68 = softwareSystem "name68" "" "" {

}
code74 = softwareSystem "name74" "" "" {

}
code75 = softwareSystem "name75" "" "" {

}
code76 = softwareSystem "name76" "" "" {

}
code77 = softwareSystem "name77" "" "" {

}
code83 = softwareSystem "name83" "" "" {
code80 = container "name80" "" ""

}
code84 = softwareSystem "name84" "" "" {

}
code85 = softwareSystem "name85" "" "" {

}
code86 = softwareSystem "name86" "" "" {

}
code87 = softwareSystem "name87" "" "" {

}
code89 = softwareSystem "name89" "" "" {

}
code90 = softwareSystem "name90" "" "" {

}
code91 = softwareSystem "name91" "" "" {

}
code92 = softwareSystem "name92" "" "" {

}
code93 = softwareSystem "name93" "" "" {

}
code47 -> code7 "1: desc1" "object1"
code47 -> code23 "2: desc2" "object2"
code19 -> code10 "3: desc3" "object3"
code47 -> code43 "4: desc4" "object4"
code43 -> code2 "5: desc5" "object5"
code43 -> code2 "6: desc6" "object6"
code97 -> code25 "7: desc7" "object7"
code27 -> code19 "8: desc8" "object8"
code25 -> code19 "9: desc9" "object9"
code4 -> code19 "10: desc10" "object10"
code97 -> code4 "11: desc11" "object11"
code97 -> code27 "12: desc12" "object12"
code98 -> code83 "13: desc13" "object13"
code83 -> code43 "14: desc14" "object14"
code2 -> code99 "15: desc15" "object15"
code29 -> code99 "16: desc16" "object16"
code97 -> code63 "17: desc17" "object17"
code47 -> code63 "18: desc18" "object18"
code47 -> code8 "19: desc19" "object19"
code47 -> code28 "20: desc20" "object20"
code47 -> code29 "21: desc21" "object21"
code19 -> code7 "22: desc22" "object22"
code47 -> code7 "23: desc23" "object23"
code19 -> code39 "24: desc24" "object24"
code97 -> code10 "25: desc25" "object25"
code97 -> code56 "26: desc26" "object26"
code97 -> code100 "27: desc27" "object27"
code29 -> code56 "28: desc28" "object28"
code29 -> code100 "29: desc29" "object29"

}
}
    views {
        systemlandscape "SystemLandscape" {
            include *
            autoLayout
        }
    systemlandscape "code2" {

                include *
                autoLayout lr
                }
                container "code2" {

                include *
                autoLayout
                }
                systemContext "code2" {

                include *
                autoLayout 
                }
                systemlandscape "code43" {

                include *
                autoLayout lr
                }
                container "code43" {

                include *
                autoLayout
                }
                systemContext "code43" {

                include *
                autoLayout 
                }
                
        
        styles {
            element "External System" {
                background #999999
                color #ffffff
            }
        }
        theme default
    }
}
    
