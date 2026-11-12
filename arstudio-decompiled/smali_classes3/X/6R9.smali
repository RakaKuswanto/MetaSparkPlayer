.class public abstract LX/6R9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 502737
    const/4 v13, 0x1

    new-instance v0, LX/5Ef;

    invoke-direct {v0, v13}, LX/5Ef;-><init>(I)V

    sput-object v0, LX/6R9;->A06:Ljava/util/HashSet;

    new-array v2, v13, [LX/5s7;

    .line 502738
    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    .line 502739
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502740
    const/4 v14, 0x0

    aput-object v0, v2, v14

    .line 502741
    invoke-static {v2}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 502742
    sput-object v0, LX/6R9;->A03:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v2, v0, [LX/5s7;

    .line 502743
    const-string v3, "samsung"

    const-string v0, "SM-G9350"

    .line 502744
    invoke-static {v3, v0, v2, v14}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 502745
    const-string v0, "SAMSUNG-SM-G9358"

    .line 502746
    invoke-static {v3, v0, v2, v13}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 502747
    const-string v0, "SAMSUNG-SM-G9359"

    .line 502748
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502749
    const/4 v12, 0x2

    aput-object v0, v2, v12

    const-string v0, "SM-G935V"

    .line 502750
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502751
    const/4 v11, 0x3

    aput-object v0, v2, v11

    const-string v0, "SM-G935VC"

    .line 502752
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502753
    const/4 v10, 0x4

    aput-object v0, v2, v10

    const-string v0, "SAMSUNG-SM-G935A"

    .line 502754
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502755
    const/4 v9, 0x5

    aput-object v0, v2, v9

    const-string v0, "SAMSUNG-SM-G935AZ"

    .line 502756
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502757
    const/4 v8, 0x6

    aput-object v0, v2, v8

    const-string v0, "SM-G935P"

    .line 502758
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502759
    const/4 v7, 0x7

    aput-object v0, v2, v7

    const-string v0, "SM-G935T"

    .line 502760
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502761
    const/16 v6, 0x8

    aput-object v0, v2, v6

    const-string v0, "SAMSUNG-SM-G935T1"

    .line 502762
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v0

    .line 502763
    const/16 v5, 0x9

    aput-object v0, v2, v5

    const-string v0, "SM-G935R4"

    .line 502764
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502765
    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R6"

    .line 502766
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502767
    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R7"

    .line 502768
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502769
    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935D"

    .line 502770
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502771
    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "SC-02H"

    .line 502772
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502773
    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935J"

    .line 502774
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502775
    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "SCV33"

    .line 502776
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502777
    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "SM-G935U"

    .line 502778
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502779
    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "SM-G935F"

    .line 502780
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502781
    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935FD"

    .line 502782
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502783
    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "SM-G935W8"

    .line 502784
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502785
    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "SM-G935S"

    .line 502786
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502787
    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "SM-G935K"

    .line 502788
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502789
    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "SM-G935L"

    .line 502790
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502791
    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "SM-G935X"

    .line 502792
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502793
    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "SM-G9300"

    .line 502794
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502795
    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "SM-G930V"

    .line 502796
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502797
    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "SM-G930VC"

    .line 502798
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502799
    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "SM-G930VL"

    .line 502800
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502801
    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930A"

    .line 502802
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502803
    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930AZ"

    .line 502804
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502805
    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "SM-G930P"

    .line 502806
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502807
    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "SM-G930T"

    .line 502808
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502809
    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "SM-G930T1"

    .line 502810
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502811
    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "SM-G930R4"

    .line 502812
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502813
    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "SM-G930R6"

    .line 502814
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502815
    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "SM-G930R7"

    .line 502816
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502817
    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "SM-G9308"

    .line 502818
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502819
    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "SM-G930U"

    .line 502820
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502821
    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "SM-G930F"

    .line 502822
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502823
    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930FD"

    .line 502824
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502825
    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "SM-G930W8"

    .line 502826
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502827
    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "SM-G930S"

    .line 502828
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502829
    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "SM-G930K"

    .line 502830
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502831
    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "SM-G930L"

    .line 502832
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502833
    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "SM-G930X"

    .line 502834
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502835
    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891"

    .line 502836
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502837
    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891A"

    .line 502838
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502839
    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v0, "SC-04F"

    .line 502840
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502841
    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v0, "SCL23"

    .line 502842
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502843
    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v0, "SM-G900H"

    .line 502844
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502845
    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v0, "SM-G9008W"

    .line 502846
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502847
    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v0, "SM-G9009W"

    .line 502848
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502849
    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v0, "SM-G900F"

    .line 502850
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502851
    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v0, "SM-G900FQ"

    .line 502852
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502853
    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v0, "SM-G900I"

    .line 502854
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502855
    const/16 v0, 0x37

    aput-object v1, v2, v0

    const-string v0, "SM-G900M"

    .line 502856
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502857
    const/16 v0, 0x38

    aput-object v1, v2, v0

    const-string v0, "SM-G900MD"

    .line 502858
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502859
    const/16 v0, 0x39

    aput-object v1, v2, v0

    const-string v0, "SM-G900T1"

    .line 502860
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502861
    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const-string v0, "SM-G900T4"

    .line 502862
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502863
    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const-string v0, "SM-G900R7"

    .line 502864
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502865
    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900AZ"

    .line 502866
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502867
    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900A"

    .line 502868
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502869
    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const-string v0, "SM-G900W8"

    .line 502870
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502871
    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const-string v0, "SM-G9006W"

    .line 502872
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502873
    const/16 v0, 0x40

    aput-object v1, v2, v0

    const-string v0, "SM-G900K"

    .line 502874
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502875
    const/16 v0, 0x41

    aput-object v1, v2, v0

    const-string v0, "SM-G900L"

    .line 502876
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502877
    const/16 v0, 0x42

    aput-object v1, v2, v0

    const-string v0, "SM-G900R6"

    .line 502878
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502879
    const/16 v0, 0x43

    aput-object v1, v2, v0

    const-string v0, "SM-G900S"

    .line 502880
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502881
    const/16 v0, 0x44

    aput-object v1, v2, v0

    const-string v0, "SM-G900P"

    .line 502882
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502883
    const/16 v0, 0x45

    aput-object v1, v2, v0

    const-string v0, "SM-S903VL"

    .line 502884
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502885
    const/16 v0, 0x46

    aput-object v1, v2, v0

    const-string v0, "SM-G900T"

    .line 502886
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502887
    const/16 v0, 0x47

    aput-object v1, v2, v0

    const-string v0, "SM-G900T3"

    .line 502888
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502889
    const/16 v0, 0x48

    aput-object v1, v2, v0

    const-string v0, "SM-G900R4"

    .line 502890
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502891
    const/16 v0, 0x49

    aput-object v1, v2, v0

    const-string v0, "SM-G900V"

    .line 502892
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502893
    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const-string v0, "SM-G900X"

    .line 502894
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502895
    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const-string v0, "SM-G906K"

    .line 502896
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502897
    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const-string v0, "SM-G906L"

    .line 502898
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502899
    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const-string v0, "SM-G906S"

    .line 502900
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502901
    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const-string v0, "SC-02G"

    .line 502902
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502903
    const/16 v0, 0x4f

    aput-object v1, v2, v0

    const-string v0, "SM-G870F0"

    .line 502904
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502905
    const/16 v0, 0x50

    aput-object v1, v2, v0

    const-string v0, "SM-G870F"

    .line 502906
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502907
    const/16 v0, 0x51

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G870A"

    .line 502908
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502909
    const/16 v0, 0x52

    aput-object v1, v2, v0

    const-string v0, "SM-G870W"

    .line 502910
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502911
    const/16 v0, 0x53

    aput-object v1, v2, v0

    const-string v0, "SM-G900FD"

    .line 502912
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502913
    const/16 v0, 0x54

    aput-object v1, v2, v0

    const-string v0, "SM-G900FG"

    .line 502914
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502915
    const/16 v0, 0x55

    aput-object v1, v2, v0

    const-string v0, "SM-G860P"

    .line 502916
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502917
    const/16 v0, 0x56

    aput-object v1, v2, v0

    const-string v0, "SM-G901F"

    .line 502918
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502919
    const/16 v0, 0x57

    aput-object v1, v2, v0

    const-string v0, "SM-G800H"

    .line 502920
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502921
    const/16 v0, 0x58

    aput-object v1, v2, v0

    const-string v0, "SM-G800F"

    .line 502922
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502923
    const/16 v0, 0x59

    aput-object v1, v2, v0

    const-string v4, "SM-G800Y"

    .line 502924
    invoke-static {v3, v4}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502925
    const/16 v0, 0x5a

    aput-object v1, v2, v0

    const-string v0, "SM-G800R4"

    .line 502926
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502927
    const/16 v0, 0x5b

    aput-object v1, v2, v0

    const-string v0, "SM-G903F"

    .line 502928
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502929
    const/16 v0, 0x5c

    aput-object v1, v2, v0

    const-string v0, "SM-G903M"

    .line 502930
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502931
    const/16 v0, 0x5d

    aput-object v1, v2, v0

    const-string v0, "SM-G903W"

    .line 502932
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502933
    const/16 v0, 0x5e

    aput-object v1, v2, v0

    const-string v0, "SM-G800HQ"

    .line 502934
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502935
    const/16 v0, 0x5f

    aput-object v1, v2, v0

    const-string v0, "SM-G800M"

    .line 502936
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502937
    const/16 v0, 0x60

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G800A"

    .line 502938
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502939
    const/16 v0, 0x61

    aput-object v1, v2, v0

    const-string v0, "SM-G800X"

    .line 502940
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502941
    const/16 v0, 0x62

    .line 502942
    invoke-static {v1, v3, v4, v2, v0}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v1

    .line 502943
    const/16 v0, 0x63

    aput-object v1, v2, v0

    const-string v0, "SC-04E"

    .line 502944
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502945
    const/16 v0, 0x64

    aput-object v1, v2, v0

    const-string v0, "GT-I9500"

    .line 502946
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502947
    const/16 v0, 0x65

    aput-object v1, v2, v0

    const-string v0, "SCH-I959"

    .line 502948
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502949
    const/16 v0, 0x66

    aput-object v1, v2, v0

    const-string v0, "SHV-E300K"

    .line 502950
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502951
    const/16 v0, 0x67

    aput-object v1, v2, v0

    const-string v0, "SHV-E300L"

    .line 502952
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502953
    const/16 v0, 0x68

    aput-object v1, v2, v0

    const-string v0, "SHV-E300S"

    .line 502954
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502955
    const/16 v0, 0x69

    aput-object v1, v2, v0

    const-string v0, "GT-I9505"

    .line 502956
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502957
    const/16 v0, 0x6a

    aput-object v1, v2, v0

    const-string v0, "GT-I9508"

    .line 502958
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502959
    const/16 v0, 0x6b

    aput-object v1, v2, v0

    const-string v0, "GT-I9508C"

    .line 502960
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502961
    const/16 v0, 0x6c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337Z"

    .line 502962
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502963
    const/16 v0, 0x6d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337"

    .line 502964
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502965
    const/16 v0, 0x6e

    aput-object v1, v2, v0

    const-string v0, "SGH-I337M"

    .line 502966
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502967
    const/16 v0, 0x6f

    aput-object v1, v2, v0

    const-string v0, "SGH-M919V"

    .line 502968
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502969
    const/16 v0, 0x70

    aput-object v1, v2, v0

    const-string v0, "SCH-R970C"

    .line 502970
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502971
    const/16 v0, 0x71

    aput-object v1, v2, v0

    const-string v0, "SCH-R970X"

    .line 502972
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502973
    const/16 v0, 0x72

    aput-object v1, v2, v0

    const-string v0, "SCH-I545L"

    .line 502974
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502975
    const/16 v0, 0x73

    aput-object v1, v2, v0

    const-string v0, "SPH-L720T"

    .line 502976
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502977
    const/16 v0, 0x74

    aput-object v1, v2, v0

    const-string v0, "SPH-L720"

    .line 502978
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502979
    const/16 v0, 0x75

    aput-object v1, v2, v0

    const-string v0, "SM-S975L"

    .line 502980
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502981
    const/16 v0, 0x76

    aput-object v1, v2, v0

    const-string v0, "SGH-S970G"

    .line 502982
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502983
    const/16 v0, 0x77

    aput-object v1, v2, v0

    const-string v0, "SGH-M919"

    .line 502984
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502985
    const/16 v0, 0x78

    aput-object v1, v2, v0

    const-string v0, "SCH-R970"

    .line 502986
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502987
    const/16 v0, 0x79

    aput-object v1, v2, v0

    const-string v0, "SCH-I545"

    .line 502988
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502989
    const/16 v0, 0x7a

    aput-object v1, v2, v0

    const-string v0, "SCH-I545PP"

    .line 502990
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502991
    const/16 v0, 0x7b

    aput-object v1, v2, v0

    const-string v0, "GT-I9507"

    .line 502992
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502993
    const/16 v0, 0x7c

    aput-object v1, v2, v0

    const-string v0, "GT-I9507V"

    .line 502994
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502995
    const/16 v0, 0x7d

    aput-object v1, v2, v0

    const-string v0, "GT-I9515"

    .line 502996
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502997
    const/16 v0, 0x7e

    aput-object v1, v2, v0

    const-string v0, "GT-I9515L"

    .line 502998
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 502999
    const/16 v0, 0x7f

    aput-object v1, v2, v0

    const-string v0, "GT-I9505X"

    .line 503000
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503001
    const/16 v0, 0x80

    aput-object v1, v2, v0

    const-string v0, "GT-I9508V"

    .line 503002
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503003
    const/16 v0, 0x81

    aput-object v1, v2, v0

    const-string v0, "GT-I9506"

    .line 503004
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503005
    const/16 v0, 0x82

    aput-object v1, v2, v0

    const-string v0, "SHV-E330K"

    .line 503006
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503007
    const/16 v0, 0x83

    aput-object v1, v2, v0

    const-string v0, "SHV-E330L"

    .line 503008
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503009
    const/16 v0, 0x84

    aput-object v1, v2, v0

    const-string v0, "GT-I9295"

    .line 503010
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503011
    const/16 v0, 0x85

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I537"

    .line 503012
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503013
    const/16 v0, 0x86

    aput-object v1, v2, v0

    const-string v0, "SGH-I537"

    .line 503014
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503015
    const/16 v0, 0x87

    aput-object v1, v2, v0

    const-string v0, "SHV-E470S"

    .line 503016
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503017
    const/16 v0, 0x88

    aput-object v1, v2, v0

    const-string v0, "GT-I9502"

    .line 503018
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503019
    const/16 v0, 0x89

    aput-object v1, v2, v0

    const-string v0, "GT-I9505G"

    .line 503020
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503021
    const/16 v0, 0x8a

    aput-object v1, v2, v0

    const-string v0, "SHV-E330S"

    .line 503022
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503023
    const/16 v0, 0x8b

    aput-object v1, v2, v0

    const-string v4, "HTC"

    const-string v0, "HTC 801e"

    .line 503024
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503025
    const/16 v0, 0x8c

    aput-object v1, v2, v0

    const-string v0, "HTC One"

    .line 503026
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503027
    const/16 v0, 0x8d

    aput-object v1, v2, v0

    const-string v0, "HTC One 801e"

    .line 503028
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503029
    const/16 v0, 0x8e

    aput-object v1, v2, v0

    const-string v0, "HTC_PN071"

    .line 503030
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503031
    const/16 v0, 0x8f

    aput-object v1, v2, v0

    const-string v0, "HTC 802t"

    .line 503032
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503033
    const/16 v0, 0x90

    aput-object v1, v2, v0

    const-string v0, "HTC 802t 16GB"

    .line 503034
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503035
    const/16 v0, 0x91

    aput-object v1, v2, v0

    const-string v0, "HTC 802w"

    .line 503036
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503037
    const/16 v0, 0x92

    aput-object v1, v2, v0

    const-string v15, "HTC One dual sim"

    .line 503038
    invoke-static {v4, v15}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503039
    const/16 v0, 0x93

    aput-object v1, v2, v0

    const-string v0, "HTC 802d"

    .line 503040
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503041
    const/16 v0, 0x94

    aput-object v1, v2, v0

    const-string v0, "HTC One dual 802d"

    .line 503042
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503043
    const/16 v0, 0x95

    .line 503044
    invoke-static {v1, v4, v15, v2, v0}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v1

    .line 503045
    const/16 v0, 0x96

    aput-object v1, v2, v0

    const-string v0, "HTCONE"

    .line 503046
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503047
    const/16 v0, 0x97

    aput-object v1, v2, v0

    const-string v0, "HTC6500LVW"

    .line 503048
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503049
    const/16 v0, 0x98

    aput-object v1, v2, v0

    const-string v0, "HTC One 801s"

    .line 503050
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503051
    const/16 v0, 0x99

    aput-object v1, v2, v0

    const-string v0, "HTL22"

    .line 503052
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503053
    const/16 v0, 0x9a

    aput-object v1, v2, v0

    const-string v15, "HTC One_M8"

    .line 503054
    invoke-static {v4, v15}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503055
    const/16 v0, 0x9b

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B900"

    .line 503056
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503057
    const/16 v0, 0x9c

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 Eye"

    .line 503058
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503059
    const/16 v0, 0x9d

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B9"

    .line 503060
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503061
    const/16 v0, 0x9e

    aput-object v1, v2, v0

    const-string v0, "HTC M8w"

    .line 503062
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503063
    const/16 v0, 0x9f

    .line 503064
    invoke-static {v1, v4, v15, v2, v0}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v1

    .line 503065
    const/16 v0, 0xa0

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B"

    .line 503066
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503067
    const/16 v0, 0xa1

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B6"

    .line 503068
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503069
    const/16 v0, 0xa2

    aput-object v1, v2, v0

    const-string v0, "HTC_M8x"

    .line 503070
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503071
    const/16 v0, 0xa3

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 dual sim"

    .line 503072
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503073
    const/16 v0, 0xa4

    aput-object v1, v2, v0

    const-string v0, "HTC M8d"

    .line 503074
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503075
    const/16 v0, 0xa5

    aput-object v1, v2, v0

    const-string v0, "831C"

    .line 503076
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503077
    const/16 v0, 0xa6

    aput-object v1, v2, v0

    const-string v0, "HTC6525LVW"

    .line 503078
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503079
    const/16 v0, 0xa7

    aput-object v1, v2, v0

    const-string v0, "HTC M8e"

    .line 503080
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503081
    const/16 v0, 0xa8

    aput-object v1, v2, v0

    const-string v0, "HTC M8Et"

    .line 503082
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503083
    const/16 v0, 0xa9

    aput-object v1, v2, v0

    const-string v0, "HTC M8Ew"

    .line 503084
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503085
    const/16 v0, 0xaa

    aput-object v1, v2, v0

    const-string v1, "LGE"

    const-string v0, "AS985"

    .line 503086
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503087
    const/16 v0, 0xab

    aput-object v15, v2, v0

    const-string v0, "LG-AS990"

    .line 503088
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503089
    const/16 v0, 0xac

    aput-object v15, v2, v0

    const-string v0, "LG-D850"

    .line 503090
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503091
    const/16 v0, 0xad

    aput-object v15, v2, v0

    const-string v0, "LG-D851"

    .line 503092
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503093
    const/16 v0, 0xae

    aput-object v15, v2, v0

    const-string v0, "LG-D852"

    .line 503094
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503095
    const/16 v0, 0xaf

    aput-object v15, v2, v0

    const-string v0, "LG-D852G"

    .line 503096
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503097
    const/16 v0, 0xb0

    aput-object v15, v2, v0

    const-string v0, "LG-D855"

    .line 503098
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503099
    const/16 v0, 0xb1

    aput-object v15, v2, v0

    const-string v0, "LG-D856"

    .line 503100
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503101
    const/16 v0, 0xb2

    aput-object v15, v2, v0

    const-string v0, "LG-D857"

    .line 503102
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503103
    const/16 v0, 0xb3

    aput-object v15, v2, v0

    const-string v0, "LG-D858"

    .line 503104
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503105
    const/16 v0, 0xb4

    aput-object v15, v2, v0

    const-string v0, "LG-D858HK"

    .line 503106
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503107
    const/16 v0, 0xb5

    aput-object v15, v2, v0

    const-string v0, "LG-D859"

    .line 503108
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503109
    const/16 v0, 0xb6

    aput-object v15, v2, v0

    const-string v0, "LG-F400K"

    .line 503110
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503111
    const/16 v0, 0xb7

    aput-object v15, v2, v0

    const-string v0, "LG-F400L"

    .line 503112
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503113
    const/16 v0, 0xb8

    aput-object v15, v2, v0

    const-string v0, "LG-F400S"

    .line 503114
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503115
    const/16 v0, 0xb9

    aput-object v15, v2, v0

    const-string v0, "LGL24"

    .line 503116
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503117
    const/16 v0, 0xba

    aput-object v15, v2, v0

    const-string v0, "LGLS990"

    .line 503118
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503119
    const/16 v0, 0xbb

    aput-object v15, v2, v0

    const-string v0, "LGUS990"

    .line 503120
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503121
    const/16 v0, 0xbc

    aput-object v15, v2, v0

    const-string v0, "LGV31"

    .line 503122
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503123
    const/16 v0, 0xbd

    aput-object v15, v2, v0

    const-string v0, "VS985 4G"

    .line 503124
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503125
    const/16 v0, 0xbe

    aput-object v15, v2, v0

    const-string v0, "LG-F410S"

    .line 503126
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503127
    const/16 v0, 0xbf

    aput-object v15, v2, v0

    const-string v0, "LG-F460K"

    .line 503128
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503129
    const/16 v0, 0xc0

    aput-object v15, v2, v0

    const-string v0, "LG-F460L"

    .line 503130
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503131
    const/16 v0, 0xc1

    aput-object v15, v2, v0

    const-string v0, "LG-F460S"

    .line 503132
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503133
    const/16 v0, 0xc2

    aput-object v15, v2, v0

    const-string v0, "LG-D726"

    .line 503134
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503135
    const/16 v0, 0xc3

    aput-object v15, v2, v0

    const-string v0, "LG-D728"

    .line 503136
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503137
    const/16 v0, 0xc4

    aput-object v15, v2, v0

    const-string v0, "LG-D729"

    .line 503138
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503139
    const/16 v0, 0xc5

    aput-object v15, v2, v0

    const-string v0, "LG-F470K"

    .line 503140
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503141
    const/16 v0, 0xc6

    aput-object v15, v2, v0

    const-string v0, "LG-F470L"

    .line 503142
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503143
    const/16 v0, 0xc7

    aput-object v15, v2, v0

    const-string v0, "LG-F470S"

    .line 503144
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503145
    const/16 v0, 0xc8

    aput-object v15, v2, v0

    const-string v0, "LG-D722J"

    .line 503146
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503147
    const/16 v0, 0xc9

    aput-object v15, v2, v0

    const-string v0, "LG-D727"

    .line 503148
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503149
    const/16 v0, 0xca

    aput-object v15, v2, v0

    const-string v0, "LG-D724"

    .line 503150
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503151
    const/16 v0, 0xcb

    aput-object v15, v2, v0

    const-string v0, "LG-D723"

    .line 503152
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503153
    const/16 v0, 0xcc

    aput-object v15, v2, v0

    const-string v0, "LG-D722"

    .line 503154
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503155
    const/16 v0, 0xcd

    aput-object v15, v2, v0

    const-string v0, "LG-D722AR"

    .line 503156
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503157
    const/16 v0, 0xce

    aput-object v15, v2, v0

    const-string v0, "LG-D725PR"

    .line 503158
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503159
    const/16 v0, 0xcf

    aput-object v15, v2, v0

    const-string v0, "LG-F490L"

    .line 503160
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503161
    const/16 v0, 0xd0

    aput-object v15, v2, v0

    const-string v0, "LG-D690n"

    .line 503162
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503163
    const/16 v0, 0xd1

    aput-object v15, v2, v0

    const-string v0, "LG-D693"

    .line 503164
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503165
    const/16 v0, 0xd2

    aput-object v15, v2, v0

    const-string v0, "LG-D693AR"

    .line 503166
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503167
    const/16 v0, 0xd3

    aput-object v15, v2, v0

    const-string v0, "LG-D693TR"

    .line 503168
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503169
    const/16 v0, 0xd4

    aput-object v15, v2, v0

    const-string v0, "LG-D693n"

    .line 503170
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503171
    const/16 v0, 0xd5

    aput-object v15, v2, v0

    const-string v0, "LGLS885"

    .line 503172
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503173
    const/16 v0, 0xd6

    aput-object v15, v2, v0

    const-string v0, "LG-D725"

    .line 503174
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503175
    const/16 v0, 0xd7

    aput-object v1, v2, v0

    const-string v0, "HTC One M9"

    .line 503176
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503177
    const/16 v0, 0xd8

    aput-object v1, v2, v0

    const-string v0, "0PJA10"

    .line 503178
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503179
    const/16 v0, 0xd9

    aput-object v1, v2, v0

    const-string v0, "HTC 0PJA10"

    .line 503180
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503181
    const/16 v0, 0xda

    aput-object v1, v2, v0

    const-string v0, "HTC_0PJA10"

    .line 503182
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503183
    const/16 v0, 0xdb

    aput-object v1, v2, v0

    const-string v0, "HTC_M9u"

    .line 503184
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503185
    const/16 v0, 0xdc

    aput-object v1, v2, v0

    const-string v0, "0PJA2"

    .line 503186
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503187
    const/16 v0, 0xdd

    aput-object v1, v2, v0

    const-string v0, "HTC6535LRA"

    .line 503188
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503189
    const/16 v0, 0xde

    aput-object v1, v2, v0

    const-string v0, "HTC6535LVW"

    .line 503190
    invoke-static {v4, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v1

    .line 503191
    const/16 v0, 0xdf

    aput-object v1, v2, v0

    .line 503192
    invoke-static {v2}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 503193
    sput-object v0, LX/6R9;->A05:Ljava/util/HashSet;

    .line 503194
    new-instance v0, LX/5Eg;

    invoke-direct {v0, v13}, LX/5Eg;-><init>(I)V

    sput-object v0, LX/6R9;->A01:Ljava/util/HashMap;

    .line 503195
    new-instance v0, LX/5Eg;

    invoke-direct {v0, v12}, LX/5Eg;-><init>(I)V

    sput-object v0, LX/6R9;->A00:Ljava/util/HashMap;

    .line 503196
    new-instance v0, LX/5Ef;

    invoke-direct {v0, v12}, LX/5Ef;-><init>(I)V

    sput-object v0, LX/6R9;->A04:Ljava/util/HashSet;

    const/16 v0, 0x2a

    new-array v1, v0, [LX/5s7;

    .line 503197
    const-string v39, "SM-G9980"

    .line 503198
    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503199
    const-string v38, "SM-G998B"

    .line 503200
    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503201
    const-string v37, "SC-52B"

    .line 503202
    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503203
    const-string v36, "SM-G998E"

    .line 503204
    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503205
    const-string v35, "SM-G998N"

    .line 503206
    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503207
    const-string v34, "SM-G998U"

    .line 503208
    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503209
    const-string v33, "SM-G998U1"

    .line 503210
    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503211
    const-string v32, "SM-G998W"

    .line 503212
    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503213
    const-string v31, "SM-G9960"

    .line 503214
    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503215
    const-string v30, "SM-G996B"

    .line 503216
    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503217
    const-string v29, "SM-G996E"

    .line 503218
    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503219
    const/16 v0, 0xa

    aput-object v2, v1, v0

    const-string v28, "SCG10"

    .line 503220
    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503221
    const/16 v0, 0xb

    aput-object v2, v1, v0

    const-string v27, "SM-G996N"

    .line 503222
    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503223
    const/16 v0, 0xc

    aput-object v2, v1, v0

    const-string v26, "SM-G996U"

    .line 503224
    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503225
    const/16 v0, 0xd

    aput-object v2, v1, v0

    const-string v25, "SM-G996U1"

    .line 503226
    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503227
    const/16 v0, 0xe

    aput-object v2, v1, v0

    const-string v24, "SM-G996W"

    .line 503228
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503229
    const/16 v0, 0xf

    aput-object v2, v1, v0

    const-string v23, "SM-G9910"

    .line 503230
    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503231
    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v22, "SM-G991B"

    .line 503232
    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503233
    const/16 v0, 0x11

    aput-object v2, v1, v0

    const-string v21, "SC-51B"

    .line 503234
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503235
    const/16 v0, 0x12

    aput-object v2, v1, v0

    const-string v20, "SM-G991E"

    .line 503236
    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503237
    const/16 v0, 0x13

    aput-object v2, v1, v0

    const-string v19, "SCG09"

    .line 503238
    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503239
    const/16 v0, 0x14

    aput-object v2, v1, v0

    const-string v18, "SM-G991N"

    .line 503240
    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503241
    const/16 v0, 0x15

    aput-object v2, v1, v0

    const-string v17, "SM-G991Q"

    .line 503242
    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503243
    const/16 v0, 0x16

    aput-object v2, v1, v0

    const-string v16, "SM-G991U"

    .line 503244
    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503245
    const/16 v0, 0x17

    aput-object v2, v1, v0

    const-string v4, "SM-G991U1"

    .line 503246
    invoke-static {v3, v4}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503247
    const/16 v0, 0x18

    aput-object v2, v1, v0

    const-string v2, "SM-G991W"

    .line 503248
    invoke-static {v3, v2}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503249
    const/16 v0, 0x19

    aput-object v15, v1, v0

    const-string v0, "SM-F9260"

    .line 503250
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503251
    const/16 v0, 0x1a

    aput-object v15, v1, v0

    const-string v0, "SM-F926B"

    .line 503252
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503253
    const/16 v0, 0x1b

    aput-object v15, v1, v0

    const-string v0, "SC-55B"

    .line 503254
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503255
    const/16 v0, 0x1c

    aput-object v15, v1, v0

    const-string v0, "SCG11"

    .line 503256
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503257
    const/16 v0, 0x1d

    aput-object v15, v1, v0

    const-string v0, "SM-F926N"

    .line 503258
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503259
    const/16 v0, 0x1e

    aput-object v15, v1, v0

    const-string v0, "SM-F926U"

    .line 503260
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503261
    const/16 v0, 0x1f

    aput-object v15, v1, v0

    const-string v0, "SM-F926U1"

    .line 503262
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503263
    const/16 v0, 0x20

    aput-object v15, v1, v0

    const-string v0, "SM-F926W"

    .line 503264
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503265
    const/16 v0, 0x21

    aput-object v15, v1, v0

    const-string v0, "SM-F7110"

    .line 503266
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503267
    const/16 v0, 0x22

    aput-object v15, v1, v0

    const-string v0, "SM-F711B"

    .line 503268
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503269
    const/16 v0, 0x23

    aput-object v15, v1, v0

    const-string v0, "SC-54B"

    .line 503270
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503271
    const/16 v0, 0x24

    aput-object v15, v1, v0

    const-string v0, "SCG12"

    .line 503272
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503273
    const/16 v0, 0x25

    aput-object v15, v1, v0

    const-string v0, "SM-F711N"

    .line 503274
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503275
    const/16 v0, 0x26

    aput-object v15, v1, v0

    const-string v0, "SM-F711U"

    .line 503276
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503277
    const/16 v0, 0x27

    aput-object v15, v1, v0

    const-string v0, "SM-F711U1"

    .line 503278
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503279
    const/16 v0, 0x28

    aput-object v15, v1, v0

    const-string v0, "SM-F711W"

    .line 503280
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v15

    .line 503281
    const/16 v0, 0x29

    aput-object v15, v1, v0

    .line 503282
    invoke-static {v1}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 503283
    sput-object v0, LX/6R9;->A07:Ljava/util/HashSet;

    new-array v15, v12, [LX/5s7;

    .line 503284
    const-string v1, "Google"

    const-string v0, "Pixel 6 Pro"

    .line 503285
    invoke-static {v1, v0, v15, v14}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503286
    const-string v0, "Pixel 6"

    .line 503287
    invoke-static {v1, v0, v15, v13}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503288
    invoke-static {v15}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 503289
    sput-object v0, LX/6R9;->A02:Ljava/util/HashSet;

    const/16 v0, 0xcc

    new-array v1, v0, [LX/5s7;

    .line 503290
    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503291
    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503292
    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503293
    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503294
    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503295
    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503296
    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503297
    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503298
    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503299
    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/6R9;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 503300
    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v6

    .line 503301
    const/16 v5, 0xa

    .line 503302
    move-object/from16 v0, v28

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503303
    const/16 v5, 0xb

    .line 503304
    move-object/from16 v0, v27

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503305
    const/16 v5, 0xc

    .line 503306
    move-object/from16 v0, v26

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503307
    const/16 v5, 0xd

    .line 503308
    move-object/from16 v0, v25

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503309
    const/16 v5, 0xe

    .line 503310
    move-object/from16 v0, v24

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503311
    const/16 v5, 0xf

    .line 503312
    move-object/from16 v0, v23

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503313
    const/16 v5, 0x10

    .line 503314
    move-object/from16 v0, v22

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503315
    const/16 v5, 0x11

    .line 503316
    move-object/from16 v0, v21

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503317
    const/16 v5, 0x12

    .line 503318
    move-object/from16 v0, v20

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503319
    const/16 v5, 0x13

    .line 503320
    move-object/from16 v0, v19

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503321
    const/16 v5, 0x14

    .line 503322
    move-object/from16 v0, v18

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503323
    const/16 v5, 0x15

    .line 503324
    move-object/from16 v0, v17

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v6

    .line 503325
    const/16 v5, 0x16

    .line 503326
    move-object/from16 v0, v16

    invoke-static {v6, v3, v0, v1, v5}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v5

    .line 503327
    const/16 v0, 0x17

    .line 503328
    invoke-static {v5, v3, v4, v1, v0}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v4

    .line 503329
    const/16 v0, 0x18

    .line 503330
    invoke-static {v4, v3, v2, v1, v0}, LX/6R9;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;

    move-result-object v2

    .line 503331
    const/16 v0, 0x19

    aput-object v2, v1, v0

    const-string v0, "SM-N9860"

    .line 503332
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503333
    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const-string v0, "SM-N986B"

    .line 503334
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503335
    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const-string v0, "SM-N986BR"

    .line 503336
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503337
    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const-string v0, "SC-53A"

    .line 503338
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503339
    const/16 v0, 0x1d

    aput-object v2, v1, v0

    const-string v0, "SCG06"

    .line 503340
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503341
    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const-string v0, "SM-N986N"

    .line 503342
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503343
    const/16 v0, 0x1f

    aput-object v2, v1, v0

    const-string v0, "SM-N986U"

    .line 503344
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503345
    const/16 v0, 0x20

    aput-object v2, v1, v0

    const-string v0, "SM-N986U1"

    .line 503346
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503347
    const/16 v0, 0x21

    aput-object v2, v1, v0

    const-string v0, "SM-N986W"

    .line 503348
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503349
    const/16 v0, 0x22

    aput-object v2, v1, v0

    const-string v0, "SM-N985F"

    .line 503350
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503351
    const/16 v0, 0x23

    aput-object v2, v1, v0

    const-string v0, "SM-N9810"

    .line 503352
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503353
    const/16 v0, 0x24

    aput-object v2, v1, v0

    const-string v0, "SM-N981B"

    .line 503354
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503355
    const/16 v0, 0x25

    aput-object v2, v1, v0

    const-string v0, "SM-N981BR"

    .line 503356
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503357
    const/16 v0, 0x26

    aput-object v2, v1, v0

    const-string v0, "SM-N981N"

    .line 503358
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503359
    const/16 v0, 0x27

    aput-object v2, v1, v0

    const-string v0, "SM-N981U"

    .line 503360
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503361
    const/16 v0, 0x28

    aput-object v2, v1, v0

    const-string v0, "SM-N981U1"

    .line 503362
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503363
    const/16 v0, 0x29

    aput-object v2, v1, v0

    const-string v0, "SM-N981W"

    .line 503364
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503365
    const/16 v0, 0x2a

    aput-object v2, v1, v0

    const-string v0, "SM-N980F"

    .line 503366
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503367
    const/16 v0, 0x2b

    aput-object v2, v1, v0

    const-string v0, "SM-G7810"

    .line 503368
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503369
    const/16 v0, 0x2c

    aput-object v2, v1, v0

    const-string v0, "SM-G781B"

    .line 503370
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503371
    const/16 v0, 0x2d

    aput-object v2, v1, v0

    const-string v0, "SM-G781N"

    .line 503372
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503373
    const/16 v0, 0x2e

    aput-object v2, v1, v0

    const-string v0, "SM-G781U"

    .line 503374
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503375
    const/16 v0, 0x2f

    aput-object v2, v1, v0

    const-string v0, "SM-G781U1"

    .line 503376
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503377
    const/16 v0, 0x30

    aput-object v2, v1, v0

    const-string v0, "SM-G781V"

    .line 503378
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503379
    const/16 v0, 0x31

    aput-object v2, v1, v0

    const-string v0, "SM-G781W"

    .line 503380
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503381
    const/16 v0, 0x32

    aput-object v2, v1, v0

    const-string v0, "SM-G780F"

    .line 503382
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503383
    const/16 v0, 0x33

    aput-object v2, v1, v0

    const-string v0, "SM-G780G"

    .line 503384
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503385
    const/16 v0, 0x34

    aput-object v2, v1, v0

    const-string v0, "SM-G980F"

    .line 503386
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503387
    const/16 v0, 0x35

    aput-object v2, v1, v0

    const-string v0, "SM-G9810"

    .line 503388
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503389
    const/16 v0, 0x36

    aput-object v2, v1, v0

    const-string v0, "SM-G981B"

    .line 503390
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503391
    const/16 v0, 0x37

    aput-object v2, v1, v0

    const-string v0, "SC-51A"

    .line 503392
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503393
    const/16 v0, 0x38

    aput-object v2, v1, v0

    const-string v0, "SC51Aa"

    .line 503394
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503395
    const/16 v0, 0x39

    aput-object v2, v1, v0

    const-string v0, "SCG01"

    .line 503396
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503397
    const/16 v0, 0x3a

    aput-object v2, v1, v0

    const-string v0, "SM-G981N"

    .line 503398
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503399
    const/16 v0, 0x3b

    aput-object v2, v1, v0

    const-string v0, "SM-G981U"

    .line 503400
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503401
    const/16 v0, 0x3c

    aput-object v2, v1, v0

    const-string v0, "SM-G981U1"

    .line 503402
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503403
    const/16 v0, 0x3d

    aput-object v2, v1, v0

    const-string v0, "SM-G981V"

    .line 503404
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503405
    const/16 v0, 0x3e

    aput-object v2, v1, v0

    const-string v0, "SM-G981W"

    .line 503406
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503407
    const/16 v0, 0x3f

    aput-object v2, v1, v0

    const-string v0, "SM-G985F"

    .line 503408
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503409
    const/16 v0, 0x40

    aput-object v2, v1, v0

    const-string v0, "SM-G9860"

    .line 503410
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503411
    const/16 v0, 0x41

    aput-object v2, v1, v0

    const-string v0, "SM-G986B"

    .line 503412
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503413
    const/16 v0, 0x42

    aput-object v2, v1, v0

    const-string v0, "SM-G986BR"

    .line 503414
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503415
    const/16 v0, 0x43

    aput-object v2, v1, v0

    const-string v0, "SC-52A"

    .line 503416
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503417
    const/16 v0, 0x44

    aput-object v2, v1, v0

    const-string v0, "SCG02"

    .line 503418
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503419
    const/16 v0, 0x45

    aput-object v2, v1, v0

    const-string v0, "SM-G986N"

    .line 503420
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503421
    const/16 v0, 0x46

    aput-object v2, v1, v0

    const-string v0, "SM-G986U"

    .line 503422
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503423
    const/16 v0, 0x47

    aput-object v2, v1, v0

    const-string v0, "SM-G986U1"

    .line 503424
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503425
    const/16 v0, 0x48

    aput-object v2, v1, v0

    const-string v0, "SM-G986W"

    .line 503426
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503427
    const/16 v0, 0x49

    aput-object v2, v1, v0

    const-string v0, "SM-G9880"

    .line 503428
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503429
    const/16 v0, 0x4a

    aput-object v2, v1, v0

    const-string v0, "SM-G988B"

    .line 503430
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503431
    const/16 v0, 0x4b

    aput-object v2, v1, v0

    const-string v0, "SM-G988BR"

    .line 503432
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503433
    const/16 v0, 0x4c

    aput-object v2, v1, v0

    const-string v0, "SCG03"

    .line 503434
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503435
    const/16 v0, 0x4d

    aput-object v2, v1, v0

    const-string v0, "SM-G988N"

    .line 503436
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503437
    const/16 v0, 0x4e

    aput-object v2, v1, v0

    const-string v0, "SM-G988Q"

    .line 503438
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503439
    const/16 v0, 0x4f

    aput-object v2, v1, v0

    const-string v0, "SM-G988U"

    .line 503440
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503441
    const/16 v0, 0x50

    aput-object v2, v1, v0

    const-string v0, "SM-G988U1"

    .line 503442
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503443
    const/16 v0, 0x51

    aput-object v2, v1, v0

    const-string v0, "SM-G988W"

    .line 503444
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503445
    const/16 v0, 0x52

    aput-object v2, v1, v0

    const-string v0, "SM-N770F"

    .line 503446
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503447
    const/16 v0, 0x53

    aput-object v2, v1, v0

    const-string v0, "SM-N770X"

    .line 503448
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503449
    const/16 v0, 0x54

    aput-object v2, v1, v0

    const-string v0, "SM-N9700"

    .line 503450
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503451
    const/16 v0, 0x55

    aput-object v2, v1, v0

    const-string v0, "SM-N970F"

    .line 503452
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503453
    const/16 v0, 0x56

    aput-object v2, v1, v0

    const-string v0, "SM-N970U"

    .line 503454
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503455
    const/16 v0, 0x57

    aput-object v2, v1, v0

    const-string v0, "SM-N970U1"

    .line 503456
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503457
    const/16 v0, 0x58

    aput-object v2, v1, v0

    const-string v0, "SM-N970W"

    .line 503458
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503459
    const/16 v0, 0x59

    aput-object v2, v1, v0

    const-string v0, "SM-N970X"

    .line 503460
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503461
    const/16 v0, 0x5a

    aput-object v2, v1, v0

    const-string v0, "SM-N970XC"

    .line 503462
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503463
    const/16 v0, 0x5b

    aput-object v2, v1, v0

    const-string v0, "SM-N970XU"

    .line 503464
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503465
    const/16 v0, 0x5c

    aput-object v2, v1, v0

    const-string v0, "SM-N971N"

    .line 503466
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503467
    const/16 v0, 0x5d

    aput-object v2, v1, v0

    const-string v0, "SM-N971XN"

    .line 503468
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503469
    const/16 v0, 0x5e

    aput-object v2, v1, v0

    const-string v0, "SM-N9750"

    .line 503470
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503471
    const/16 v0, 0x5f

    aput-object v2, v1, v0

    const-string v0, "SM-N975C"

    .line 503472
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503473
    const/16 v0, 0x60

    aput-object v2, v1, v0

    const-string v0, "SC-01M"

    .line 503474
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503475
    const/16 v0, 0x61

    aput-object v2, v1, v0

    const-string v0, "SM-N975F"

    .line 503476
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503477
    const/16 v0, 0x62

    aput-object v2, v1, v0

    const-string v0, "SCV45"

    .line 503478
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503479
    const/16 v0, 0x63

    aput-object v2, v1, v0

    const-string v0, "SM-N975U"

    .line 503480
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503481
    const/16 v0, 0x64

    aput-object v2, v1, v0

    const-string v0, "SM-N975U1"

    .line 503482
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503483
    const/16 v0, 0x65

    aput-object v2, v1, v0

    const-string v0, "SM-N975W"

    .line 503484
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503485
    const/16 v0, 0x66

    aput-object v2, v1, v0

    const-string v0, "SM-N975X"

    .line 503486
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503487
    const/16 v0, 0x67

    aput-object v2, v1, v0

    const-string v0, "SM-N975XU"

    .line 503488
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503489
    const/16 v0, 0x68

    aput-object v2, v1, v0

    const-string v0, "SM-N9760"

    .line 503490
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503491
    const/16 v0, 0x69

    aput-object v2, v1, v0

    const-string v0, "SM-N976B"

    .line 503492
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503493
    const/16 v0, 0x6a

    aput-object v2, v1, v0

    const-string v0, "SM-N976N"

    .line 503494
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503495
    const/16 v0, 0x6b

    aput-object v2, v1, v0

    const-string v0, "SM-N976Q"

    .line 503496
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503497
    const/16 v0, 0x6c

    aput-object v2, v1, v0

    const-string v0, "SM-N976U"

    .line 503498
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503499
    const/16 v0, 0x6d

    aput-object v2, v1, v0

    const-string v0, "SM-N976V"

    .line 503500
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503501
    const/16 v0, 0x6e

    aput-object v2, v1, v0

    const-string v0, "SM-N976XC"

    .line 503502
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503503
    const/16 v0, 0x6f

    aput-object v2, v1, v0

    const-string v0, "SM-N976XN"

    .line 503504
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503505
    const/16 v0, 0x70

    aput-object v2, v1, v0

    const-string v0, "SM-N976XU"

    .line 503506
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503507
    const/16 v0, 0x71

    aput-object v2, v1, v0

    const-string v0, "SM-G770F"

    .line 503508
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503509
    const/16 v0, 0x72

    aput-object v2, v1, v0

    const-string v0, "SM-G770U1"

    .line 503510
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503511
    const/16 v0, 0x73

    aput-object v2, v1, v0

    const-string v0, "SM-G770X"

    .line 503512
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503513
    const/16 v0, 0x74

    aput-object v2, v1, v0

    const-string v0, "SM-G9700"

    .line 503514
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503515
    const/16 v0, 0x75

    aput-object v2, v1, v0

    const-string v0, "SM-G9708"

    .line 503516
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503517
    const/16 v0, 0x76

    aput-object v2, v1, v0

    const-string v0, "SM-G970F"

    .line 503518
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503519
    const/16 v0, 0x77

    aput-object v2, v1, v0

    const-string v0, "SM-G970N"

    .line 503520
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503521
    const/16 v0, 0x78

    aput-object v2, v1, v0

    const-string v0, "SM-G970U"

    .line 503522
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503523
    const/16 v0, 0x79

    aput-object v2, v1, v0

    const-string v0, "SM-G970U1"

    .line 503524
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503525
    const/16 v0, 0x7a

    aput-object v2, v1, v0

    const-string v0, "SM-G970W"

    .line 503526
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503527
    const/16 v0, 0x7b

    aput-object v2, v1, v0

    const-string v0, "SM-G970X"

    .line 503528
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503529
    const/16 v0, 0x7c

    aput-object v2, v1, v0

    const-string v0, "SM-G970XC"

    .line 503530
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503531
    const/16 v0, 0x7d

    aput-object v2, v1, v0

    const-string v0, "SM-G970XN"

    .line 503532
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503533
    const/16 v0, 0x7e

    aput-object v2, v1, v0

    const-string v0, "SM-G970XU"

    .line 503534
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503535
    const/16 v0, 0x7f

    aput-object v2, v1, v0

    const-string v0, "SM-G9730"

    .line 503536
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503537
    const/16 v0, 0x80

    aput-object v2, v1, v0

    const-string v0, "SM-G9738"

    .line 503538
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503539
    const/16 v0, 0x81

    aput-object v2, v1, v0

    const-string v0, "SM-G973C"

    .line 503540
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503541
    const/16 v0, 0x82

    aput-object v2, v1, v0

    const-string v0, "SC-03L"

    .line 503542
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503543
    const/16 v0, 0x83

    aput-object v2, v1, v0

    const-string v0, "SM-G973F"

    .line 503544
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503545
    const/16 v0, 0x84

    aput-object v2, v1, v0

    const-string v0, "SCV41"

    .line 503546
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503547
    const/16 v0, 0x85

    aput-object v2, v1, v0

    const-string v0, "SM-G973N"

    .line 503548
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503549
    const/16 v0, 0x86

    aput-object v2, v1, v0

    const-string v0, "SM-G973U"

    .line 503550
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503551
    const/16 v0, 0x87

    aput-object v2, v1, v0

    const-string v0, "SM-G973U1"

    .line 503552
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503553
    const/16 v0, 0x88

    aput-object v2, v1, v0

    const-string v0, "SM-G973W"

    .line 503554
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503555
    const/16 v0, 0x89

    aput-object v2, v1, v0

    const-string v0, "SM-G973X"

    .line 503556
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503557
    const/16 v0, 0x8a

    aput-object v2, v1, v0

    const-string v0, "SM-G973XC"

    .line 503558
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503559
    const/16 v0, 0x8b

    aput-object v2, v1, v0

    const-string v0, "SM-G973XN"

    .line 503560
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503561
    const/16 v0, 0x8c

    aput-object v2, v1, v0

    const-string v0, "SM-G973XU"

    .line 503562
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503563
    const/16 v0, 0x8d

    aput-object v2, v1, v0

    const-string v0, "SM-G9750"

    .line 503564
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503565
    const/16 v0, 0x8e

    aput-object v2, v1, v0

    const-string v0, "SM-G9750C"

    .line 503566
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503567
    const/16 v0, 0x8f

    aput-object v2, v1, v0

    const-string v0, "SM-G9758"

    .line 503568
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503569
    const/16 v0, 0x90

    aput-object v2, v1, v0

    const-string v0, "SC-04L"

    .line 503570
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503571
    const/16 v0, 0x91

    aput-object v2, v1, v0

    const-string v0, "SC-05L"

    .line 503572
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503573
    const/16 v0, 0x92

    aput-object v2, v1, v0

    const-string v0, "SM-G975F"

    .line 503574
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503575
    const/16 v0, 0x93

    aput-object v2, v1, v0

    const-string v0, "SM-G975FC"

    .line 503576
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503577
    const/16 v0, 0x94

    aput-object v2, v1, v0

    const-string v0, "SCV42"

    .line 503578
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503579
    const/16 v0, 0x95

    aput-object v2, v1, v0

    const-string v0, "SM-G975N"

    .line 503580
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503581
    const/16 v0, 0x96

    aput-object v2, v1, v0

    const-string v0, "SM-G975NC"

    .line 503582
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503583
    const/16 v0, 0x97

    aput-object v2, v1, v0

    const-string v0, "SM-G975U"

    .line 503584
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503585
    const/16 v0, 0x98

    aput-object v2, v1, v0

    const-string v0, "SM-G975U1"

    .line 503586
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503587
    const/16 v0, 0x99

    aput-object v2, v1, v0

    const-string v0, "SM-G975U2"

    .line 503588
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503589
    const/16 v0, 0x9a

    aput-object v2, v1, v0

    const-string v0, "SM-G975UC"

    .line 503590
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503591
    const/16 v0, 0x9b

    aput-object v2, v1, v0

    const-string v0, "SM-G975W"

    .line 503592
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503593
    const/16 v0, 0x9c

    aput-object v2, v1, v0

    const-string v0, "SM-G975WC"

    .line 503594
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503595
    const/16 v0, 0x9d

    aput-object v2, v1, v0

    const-string v0, "SM-G975X"

    .line 503596
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503597
    const/16 v0, 0x9e

    aput-object v2, v1, v0

    const-string v0, "SM-G975XC"

    .line 503598
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503599
    const/16 v0, 0x9f

    aput-object v2, v1, v0

    const-string v0, "SM-G975XN"

    .line 503600
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503601
    const/16 v0, 0xa0

    aput-object v2, v1, v0

    const-string v0, "SM-G975XU"

    .line 503602
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503603
    const/16 v0, 0xa1

    aput-object v2, v1, v0

    const-string v0, "SM-G977B"

    .line 503604
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503605
    const/16 v0, 0xa2

    aput-object v2, v1, v0

    const-string v0, "SM-G977N"

    .line 503606
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503607
    const/16 v0, 0xa3

    aput-object v2, v1, v0

    const-string v0, "SM-G977P"

    .line 503608
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503609
    const/16 v0, 0xa4

    aput-object v2, v1, v0

    const-string v0, "SM-G977T"

    .line 503610
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503611
    const/16 v0, 0xa5

    aput-object v2, v1, v0

    const-string v0, "SM-G977U"

    .line 503612
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503613
    const/16 v0, 0xa6

    aput-object v2, v1, v0

    const-string v0, "SM-G9600"

    .line 503614
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503615
    const/16 v0, 0xa7

    aput-object v2, v1, v0

    const-string v0, "SM-G9608"

    .line 503616
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503617
    const/16 v0, 0xa8

    aput-object v2, v1, v0

    const-string v0, "SC-02K"

    .line 503618
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503619
    const/16 v0, 0xa9

    aput-object v2, v1, v0

    const-string v0, "SM-G960F"

    .line 503620
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503621
    const/16 v0, 0xaa

    aput-object v2, v1, v0

    const-string v0, "SCV38"

    .line 503622
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503623
    const/16 v0, 0xab

    aput-object v2, v1, v0

    const-string v0, "SM-G960N"

    .line 503624
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503625
    const/16 v0, 0xac

    aput-object v2, v1, v0

    const-string v0, "SM-G960U"

    .line 503626
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503627
    const/16 v0, 0xad

    aput-object v2, v1, v0

    const-string v0, "SM-G960U1"

    .line 503628
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503629
    const/16 v0, 0xae

    aput-object v2, v1, v0

    const-string v0, "SM-G960W"

    .line 503630
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503631
    const/16 v0, 0xaf

    aput-object v2, v1, v0

    const-string v0, "SM-G960X"

    .line 503632
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503633
    const/16 v0, 0xb0

    aput-object v2, v1, v0

    const-string v0, "SM-G960XC"

    .line 503634
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503635
    const/16 v0, 0xb1

    aput-object v2, v1, v0

    const-string v0, "SM-G960XN"

    .line 503636
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503637
    const/16 v0, 0xb2

    aput-object v2, v1, v0

    const-string v0, "SM-G960XU"

    .line 503638
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503639
    const/16 v0, 0xb3

    aput-object v2, v1, v0

    const-string v0, "SM-G9650"

    .line 503640
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503641
    const/16 v0, 0xb4

    aput-object v2, v1, v0

    const-string v0, "SC-03K"

    .line 503642
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503643
    const/16 v0, 0xb5

    aput-object v2, v1, v0

    const-string v0, "SM-G965F"

    .line 503644
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503645
    const/16 v0, 0xb6

    aput-object v2, v1, v0

    const-string v0, "SCV39"

    .line 503646
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503647
    const/16 v0, 0xb7

    aput-object v2, v1, v0

    const-string v0, "SM-G965N"

    .line 503648
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503649
    const/16 v0, 0xb8

    aput-object v2, v1, v0

    const-string v0, "SM-G965U"

    .line 503650
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503651
    const/16 v0, 0xb9

    aput-object v2, v1, v0

    const-string v0, "SM-G965U1"

    .line 503652
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503653
    const/16 v0, 0xba

    aput-object v2, v1, v0

    const-string v0, "SM-G965W"

    .line 503654
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503655
    const/16 v0, 0xbb

    aput-object v2, v1, v0

    const-string v0, "SM-G965X"

    .line 503656
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503657
    const/16 v0, 0xbc

    aput-object v2, v1, v0

    const-string v0, "SM-G965XC"

    .line 503658
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503659
    const/16 v0, 0xbd

    aput-object v2, v1, v0

    const-string v0, "SM-G965XN"

    .line 503660
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503661
    const/16 v0, 0xbe

    aput-object v2, v1, v0

    const-string v0, "SM-G965XU"

    .line 503662
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503663
    const/16 v0, 0xbf

    aput-object v2, v1, v0

    const-string v0, "SM-N9600"

    .line 503664
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503665
    const/16 v0, 0xc0

    aput-object v2, v1, v0

    const-string v0, "SC-01L"

    .line 503666
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503667
    const/16 v0, 0xc1

    aput-object v2, v1, v0

    const-string v0, "SM-N960F"

    .line 503668
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503669
    const/16 v0, 0xc2

    aput-object v2, v1, v0

    const-string v0, "SCV40"

    .line 503670
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503671
    const/16 v0, 0xc3

    aput-object v2, v1, v0

    const-string v0, "SM-N960N"

    .line 503672
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503673
    const/16 v0, 0xc4

    aput-object v2, v1, v0

    const-string v0, "SM-N960U"

    .line 503674
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503675
    const/16 v0, 0xc5

    aput-object v2, v1, v0

    const-string v0, "SM-N960U1"

    .line 503676
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503677
    const/16 v0, 0xc6

    aput-object v2, v1, v0

    const-string v0, "SM-N960W"

    .line 503678
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503679
    const/16 v0, 0xc7

    aput-object v2, v1, v0

    const-string v0, "SM-N960X"

    .line 503680
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503681
    const/16 v0, 0xc8

    aput-object v2, v1, v0

    const-string v0, "SM-N960XC"

    .line 503682
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503683
    const/16 v0, 0xc9

    aput-object v2, v1, v0

    const-string v0, "SM-N960XN"

    .line 503684
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503685
    const/16 v0, 0xca

    aput-object v2, v1, v0

    const-string v0, "SM-N960XU"

    .line 503686
    invoke-static {v3, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    move-result-object v2

    .line 503687
    const/16 v0, 0xcb

    aput-object v2, v1, v0

    .line 503688
    invoke-static {v1}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 503689
    sput-object v0, LX/6R9;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5s7;
    .locals 0

    .line 0
    aput-object p0, p3, p4

    .line 1
    .line 2
    new-instance p0, LX/5s7;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5s7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/5s7;->A03:LX/5s7;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/5s7;->A04:LX/5s7;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5s7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5s7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method
