.class public final LX/6CG;
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

    .line 725589
    new-instance v0, LX/5tA;

    invoke-direct {v0}, LX/5tA;-><init>()V

    sput-object v0, LX/6CG;->A06:Ljava/util/HashSet;

    const/4 v13, 0x1

    new-array v2, v13, [LX/5rj;

    .line 725590
    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    .line 725591
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725592
    const/4 v14, 0x0

    aput-object v0, v2, v14

    .line 725593
    invoke-static {v2}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 725594
    sput-object v0, LX/6CG;->A03:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v2, v0, [LX/5rj;

    .line 725595
    const-string v3, "samsung"

    const-string v0, "SM-G9350"

    .line 725596
    invoke-static {v3, v0, v2, v14}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 725597
    const-string v0, "SAMSUNG-SM-G9358"

    .line 725598
    invoke-static {v3, v0, v2, v13}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 725599
    const-string v0, "SAMSUNG-SM-G9359"

    .line 725600
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725601
    const/4 v12, 0x2

    aput-object v0, v2, v12

    const-string v0, "SM-G935V"

    .line 725602
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725603
    const/4 v11, 0x3

    aput-object v0, v2, v11

    const-string v0, "SM-G935VC"

    .line 725604
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725605
    const/4 v10, 0x4

    aput-object v0, v2, v10

    const-string v0, "SAMSUNG-SM-G935A"

    .line 725606
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725607
    const/4 v9, 0x5

    aput-object v0, v2, v9

    const-string v0, "SAMSUNG-SM-G935AZ"

    .line 725608
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725609
    const/4 v8, 0x6

    aput-object v0, v2, v8

    const-string v0, "SM-G935P"

    .line 725610
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725611
    const/4 v7, 0x7

    aput-object v0, v2, v7

    const-string v0, "SM-G935T"

    .line 725612
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725613
    const/16 v6, 0x8

    aput-object v0, v2, v6

    const-string v0, "SAMSUNG-SM-G935T1"

    .line 725614
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v0

    .line 725615
    const/16 v5, 0x9

    aput-object v0, v2, v5

    const-string v0, "SM-G935R4"

    .line 725616
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725617
    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R6"

    .line 725618
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725619
    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R7"

    .line 725620
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725621
    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935D"

    .line 725622
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725623
    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "SC-02H"

    .line 725624
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725625
    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935J"

    .line 725626
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725627
    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "SCV33"

    .line 725628
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725629
    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "SM-G935U"

    .line 725630
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725631
    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "SM-G935F"

    .line 725632
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725633
    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935FD"

    .line 725634
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725635
    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "SM-G935W8"

    .line 725636
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725637
    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "SM-G935S"

    .line 725638
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725639
    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "SM-G935K"

    .line 725640
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725641
    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "SM-G935L"

    .line 725642
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725643
    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "SM-G935X"

    .line 725644
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725645
    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "SM-G9300"

    .line 725646
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725647
    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "SM-G930V"

    .line 725648
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725649
    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "SM-G930VC"

    .line 725650
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725651
    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "SM-G930VL"

    .line 725652
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725653
    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930A"

    .line 725654
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725655
    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930AZ"

    .line 725656
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725657
    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "SM-G930P"

    .line 725658
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725659
    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "SM-G930T"

    .line 725660
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725661
    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "SM-G930T1"

    .line 725662
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725663
    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "SM-G930R4"

    .line 725664
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725665
    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "SM-G930R6"

    .line 725666
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725667
    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "SM-G930R7"

    .line 725668
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725669
    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "SM-G9308"

    .line 725670
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725671
    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "SM-G930U"

    .line 725672
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725673
    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "SM-G930F"

    .line 725674
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725675
    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930FD"

    .line 725676
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725677
    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "SM-G930W8"

    .line 725678
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725679
    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "SM-G930S"

    .line 725680
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725681
    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "SM-G930K"

    .line 725682
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725683
    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "SM-G930L"

    .line 725684
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725685
    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "SM-G930X"

    .line 725686
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725687
    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891"

    .line 725688
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725689
    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891A"

    .line 725690
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725691
    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v0, "SC-04F"

    .line 725692
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725693
    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v0, "SCL23"

    .line 725694
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725695
    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v0, "SM-G900H"

    .line 725696
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725697
    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v0, "SM-G9008W"

    .line 725698
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725699
    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v0, "SM-G9009W"

    .line 725700
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725701
    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v0, "SM-G900F"

    .line 725702
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725703
    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v0, "SM-G900FQ"

    .line 725704
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725705
    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v0, "SM-G900I"

    .line 725706
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725707
    const/16 v0, 0x37

    aput-object v1, v2, v0

    const-string v0, "SM-G900M"

    .line 725708
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725709
    const/16 v0, 0x38

    aput-object v1, v2, v0

    const-string v0, "SM-G900MD"

    .line 725710
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725711
    const/16 v0, 0x39

    aput-object v1, v2, v0

    const-string v0, "SM-G900T1"

    .line 725712
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725713
    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const-string v0, "SM-G900T4"

    .line 725714
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725715
    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const-string v0, "SM-G900R7"

    .line 725716
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725717
    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900AZ"

    .line 725718
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725719
    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900A"

    .line 725720
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725721
    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const-string v0, "SM-G900W8"

    .line 725722
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725723
    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const-string v0, "SM-G9006W"

    .line 725724
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725725
    const/16 v0, 0x40

    aput-object v1, v2, v0

    const-string v0, "SM-G900K"

    .line 725726
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725727
    const/16 v0, 0x41

    aput-object v1, v2, v0

    const-string v0, "SM-G900L"

    .line 725728
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725729
    const/16 v0, 0x42

    aput-object v1, v2, v0

    const-string v0, "SM-G900R6"

    .line 725730
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725731
    const/16 v0, 0x43

    aput-object v1, v2, v0

    const-string v0, "SM-G900S"

    .line 725732
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725733
    const/16 v0, 0x44

    aput-object v1, v2, v0

    const-string v0, "SM-G900P"

    .line 725734
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725735
    const/16 v0, 0x45

    aput-object v1, v2, v0

    const-string v0, "SM-S903VL"

    .line 725736
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725737
    const/16 v0, 0x46

    aput-object v1, v2, v0

    const-string v0, "SM-G900T"

    .line 725738
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725739
    const/16 v0, 0x47

    aput-object v1, v2, v0

    const-string v0, "SM-G900T3"

    .line 725740
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725741
    const/16 v0, 0x48

    aput-object v1, v2, v0

    const-string v0, "SM-G900R4"

    .line 725742
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725743
    const/16 v0, 0x49

    aput-object v1, v2, v0

    const-string v0, "SM-G900V"

    .line 725744
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725745
    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const-string v0, "SM-G900X"

    .line 725746
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725747
    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const-string v0, "SM-G906K"

    .line 725748
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725749
    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const-string v0, "SM-G906L"

    .line 725750
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725751
    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const-string v0, "SM-G906S"

    .line 725752
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725753
    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const-string v0, "SC-02G"

    .line 725754
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725755
    const/16 v0, 0x4f

    aput-object v1, v2, v0

    const-string v0, "SM-G870F0"

    .line 725756
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725757
    const/16 v0, 0x50

    aput-object v1, v2, v0

    const-string v0, "SM-G870F"

    .line 725758
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725759
    const/16 v0, 0x51

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G870A"

    .line 725760
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725761
    const/16 v0, 0x52

    aput-object v1, v2, v0

    const-string v0, "SM-G870W"

    .line 725762
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725763
    const/16 v0, 0x53

    aput-object v1, v2, v0

    const-string v0, "SM-G900FD"

    .line 725764
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725765
    const/16 v0, 0x54

    aput-object v1, v2, v0

    const-string v0, "SM-G900FG"

    .line 725766
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725767
    const/16 v0, 0x55

    aput-object v1, v2, v0

    const-string v0, "SM-G860P"

    .line 725768
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725769
    const/16 v0, 0x56

    aput-object v1, v2, v0

    const-string v0, "SM-G901F"

    .line 725770
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725771
    const/16 v0, 0x57

    aput-object v1, v2, v0

    const-string v0, "SM-G800H"

    .line 725772
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725773
    const/16 v0, 0x58

    aput-object v1, v2, v0

    const-string v0, "SM-G800F"

    .line 725774
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725775
    const/16 v0, 0x59

    aput-object v1, v2, v0

    const-string v4, "SM-G800Y"

    .line 725776
    invoke-static {v3, v4}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725777
    const/16 v0, 0x5a

    aput-object v1, v2, v0

    const-string v0, "SM-G800R4"

    .line 725778
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725779
    const/16 v0, 0x5b

    aput-object v1, v2, v0

    const-string v0, "SM-G903F"

    .line 725780
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725781
    const/16 v0, 0x5c

    aput-object v1, v2, v0

    const-string v0, "SM-G903M"

    .line 725782
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725783
    const/16 v0, 0x5d

    aput-object v1, v2, v0

    const-string v0, "SM-G903W"

    .line 725784
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725785
    const/16 v0, 0x5e

    aput-object v1, v2, v0

    const-string v0, "SM-G800HQ"

    .line 725786
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725787
    const/16 v0, 0x5f

    aput-object v1, v2, v0

    const-string v0, "SM-G800M"

    .line 725788
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725789
    const/16 v0, 0x60

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G800A"

    .line 725790
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725791
    const/16 v0, 0x61

    aput-object v1, v2, v0

    const-string v0, "SM-G800X"

    .line 725792
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725793
    const/16 v0, 0x62

    .line 725794
    invoke-static {v1, v3, v4, v2, v0}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v1

    .line 725795
    const/16 v0, 0x63

    aput-object v1, v2, v0

    const-string v0, "SC-04E"

    .line 725796
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725797
    const/16 v0, 0x64

    aput-object v1, v2, v0

    const-string v0, "GT-I9500"

    .line 725798
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725799
    const/16 v0, 0x65

    aput-object v1, v2, v0

    const-string v0, "SCH-I959"

    .line 725800
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725801
    const/16 v0, 0x66

    aput-object v1, v2, v0

    const-string v0, "SHV-E300K"

    .line 725802
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725803
    const/16 v0, 0x67

    aput-object v1, v2, v0

    const-string v0, "SHV-E300L"

    .line 725804
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725805
    const/16 v0, 0x68

    aput-object v1, v2, v0

    const-string v0, "SHV-E300S"

    .line 725806
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725807
    const/16 v0, 0x69

    aput-object v1, v2, v0

    const-string v0, "GT-I9505"

    .line 725808
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725809
    const/16 v0, 0x6a

    aput-object v1, v2, v0

    const-string v0, "GT-I9508"

    .line 725810
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725811
    const/16 v0, 0x6b

    aput-object v1, v2, v0

    const-string v0, "GT-I9508C"

    .line 725812
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725813
    const/16 v0, 0x6c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337Z"

    .line 725814
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725815
    const/16 v0, 0x6d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337"

    .line 725816
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725817
    const/16 v0, 0x6e

    aput-object v1, v2, v0

    const-string v0, "SGH-I337M"

    .line 725818
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725819
    const/16 v0, 0x6f

    aput-object v1, v2, v0

    const-string v0, "SGH-M919V"

    .line 725820
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725821
    const/16 v0, 0x70

    aput-object v1, v2, v0

    const-string v0, "SCH-R970C"

    .line 725822
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725823
    const/16 v0, 0x71

    aput-object v1, v2, v0

    const-string v0, "SCH-R970X"

    .line 725824
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725825
    const/16 v0, 0x72

    aput-object v1, v2, v0

    const-string v0, "SCH-I545L"

    .line 725826
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725827
    const/16 v0, 0x73

    aput-object v1, v2, v0

    const-string v0, "SPH-L720T"

    .line 725828
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725829
    const/16 v0, 0x74

    aput-object v1, v2, v0

    const-string v0, "SPH-L720"

    .line 725830
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725831
    const/16 v0, 0x75

    aput-object v1, v2, v0

    const-string v0, "SM-S975L"

    .line 725832
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725833
    const/16 v0, 0x76

    aput-object v1, v2, v0

    const-string v0, "SGH-S970G"

    .line 725834
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725835
    const/16 v0, 0x77

    aput-object v1, v2, v0

    const-string v0, "SGH-M919"

    .line 725836
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725837
    const/16 v0, 0x78

    aput-object v1, v2, v0

    const-string v0, "SCH-R970"

    .line 725838
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725839
    const/16 v0, 0x79

    aput-object v1, v2, v0

    const-string v0, "SCH-I545"

    .line 725840
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725841
    const/16 v0, 0x7a

    aput-object v1, v2, v0

    const-string v0, "SCH-I545PP"

    .line 725842
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725843
    const/16 v0, 0x7b

    aput-object v1, v2, v0

    const-string v0, "GT-I9507"

    .line 725844
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725845
    const/16 v0, 0x7c

    aput-object v1, v2, v0

    const-string v0, "GT-I9507V"

    .line 725846
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725847
    const/16 v0, 0x7d

    aput-object v1, v2, v0

    const-string v0, "GT-I9515"

    .line 725848
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725849
    const/16 v0, 0x7e

    aput-object v1, v2, v0

    const-string v0, "GT-I9515L"

    .line 725850
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725851
    const/16 v0, 0x7f

    aput-object v1, v2, v0

    const-string v0, "GT-I9505X"

    .line 725852
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725853
    const/16 v0, 0x80

    aput-object v1, v2, v0

    const-string v0, "GT-I9508V"

    .line 725854
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725855
    const/16 v0, 0x81

    aput-object v1, v2, v0

    const-string v0, "GT-I9506"

    .line 725856
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725857
    const/16 v0, 0x82

    aput-object v1, v2, v0

    const-string v0, "SHV-E330K"

    .line 725858
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725859
    const/16 v0, 0x83

    aput-object v1, v2, v0

    const-string v0, "SHV-E330L"

    .line 725860
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725861
    const/16 v0, 0x84

    aput-object v1, v2, v0

    const-string v0, "GT-I9295"

    .line 725862
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725863
    const/16 v0, 0x85

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I537"

    .line 725864
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725865
    const/16 v0, 0x86

    aput-object v1, v2, v0

    const-string v0, "SGH-I537"

    .line 725866
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725867
    const/16 v0, 0x87

    aput-object v1, v2, v0

    const-string v0, "SHV-E470S"

    .line 725868
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725869
    const/16 v0, 0x88

    aput-object v1, v2, v0

    const-string v0, "GT-I9502"

    .line 725870
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725871
    const/16 v0, 0x89

    aput-object v1, v2, v0

    const-string v0, "GT-I9505G"

    .line 725872
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725873
    const/16 v0, 0x8a

    aput-object v1, v2, v0

    const-string v0, "SHV-E330S"

    .line 725874
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725875
    const/16 v0, 0x8b

    aput-object v1, v2, v0

    const-string v4, "HTC"

    const-string v0, "HTC 801e"

    .line 725876
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725877
    const/16 v0, 0x8c

    aput-object v1, v2, v0

    const-string v0, "HTC One"

    .line 725878
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725879
    const/16 v0, 0x8d

    aput-object v1, v2, v0

    const-string v0, "HTC One 801e"

    .line 725880
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725881
    const/16 v0, 0x8e

    aput-object v1, v2, v0

    const-string v0, "HTC_PN071"

    .line 725882
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725883
    const/16 v0, 0x8f

    aput-object v1, v2, v0

    const-string v0, "HTC 802t"

    .line 725884
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725885
    const/16 v0, 0x90

    aput-object v1, v2, v0

    const-string v0, "HTC 802t 16GB"

    .line 725886
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725887
    const/16 v0, 0x91

    aput-object v1, v2, v0

    const-string v0, "HTC 802w"

    .line 725888
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725889
    const/16 v0, 0x92

    aput-object v1, v2, v0

    const-string v15, "HTC One dual sim"

    .line 725890
    invoke-static {v4, v15}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725891
    const/16 v0, 0x93

    aput-object v1, v2, v0

    const-string v0, "HTC 802d"

    .line 725892
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725893
    const/16 v0, 0x94

    aput-object v1, v2, v0

    const-string v0, "HTC One dual 802d"

    .line 725894
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725895
    const/16 v0, 0x95

    .line 725896
    invoke-static {v1, v4, v15, v2, v0}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v1

    .line 725897
    const/16 v0, 0x96

    aput-object v1, v2, v0

    const-string v0, "HTCONE"

    .line 725898
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725899
    const/16 v0, 0x97

    aput-object v1, v2, v0

    const-string v0, "HTC6500LVW"

    .line 725900
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725901
    const/16 v0, 0x98

    aput-object v1, v2, v0

    const-string v0, "HTC One 801s"

    .line 725902
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725903
    const/16 v0, 0x99

    aput-object v1, v2, v0

    const-string v0, "HTL22"

    .line 725904
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725905
    const/16 v0, 0x9a

    aput-object v1, v2, v0

    const-string v15, "HTC One_M8"

    .line 725906
    invoke-static {v4, v15}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725907
    const/16 v0, 0x9b

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B900"

    .line 725908
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725909
    const/16 v0, 0x9c

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 Eye"

    .line 725910
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725911
    const/16 v0, 0x9d

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B9"

    .line 725912
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725913
    const/16 v0, 0x9e

    aput-object v1, v2, v0

    const-string v0, "HTC M8w"

    .line 725914
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725915
    const/16 v0, 0x9f

    .line 725916
    invoke-static {v1, v4, v15, v2, v0}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v1

    .line 725917
    const/16 v0, 0xa0

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B"

    .line 725918
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725919
    const/16 v0, 0xa1

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B6"

    .line 725920
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725921
    const/16 v0, 0xa2

    aput-object v1, v2, v0

    const-string v0, "HTC_M8x"

    .line 725922
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725923
    const/16 v0, 0xa3

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 dual sim"

    .line 725924
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725925
    const/16 v0, 0xa4

    aput-object v1, v2, v0

    const-string v0, "HTC M8d"

    .line 725926
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725927
    const/16 v0, 0xa5

    aput-object v1, v2, v0

    const-string v0, "831C"

    .line 725928
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725929
    const/16 v0, 0xa6

    aput-object v1, v2, v0

    const-string v0, "HTC6525LVW"

    .line 725930
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725931
    const/16 v0, 0xa7

    aput-object v1, v2, v0

    const-string v0, "HTC M8e"

    .line 725932
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725933
    const/16 v0, 0xa8

    aput-object v1, v2, v0

    const-string v0, "HTC M8Et"

    .line 725934
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725935
    const/16 v0, 0xa9

    aput-object v1, v2, v0

    const-string v0, "HTC M8Ew"

    .line 725936
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 725937
    const/16 v0, 0xaa

    aput-object v1, v2, v0

    const-string v1, "LGE"

    const-string v0, "AS985"

    .line 725938
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725939
    const/16 v0, 0xab

    aput-object v15, v2, v0

    const-string v0, "LG-AS990"

    .line 725940
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725941
    const/16 v0, 0xac

    aput-object v15, v2, v0

    const-string v0, "LG-D850"

    .line 725942
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725943
    const/16 v0, 0xad

    aput-object v15, v2, v0

    const-string v0, "LG-D851"

    .line 725944
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725945
    const/16 v0, 0xae

    aput-object v15, v2, v0

    const-string v0, "LG-D852"

    .line 725946
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725947
    const/16 v0, 0xaf

    aput-object v15, v2, v0

    const-string v0, "LG-D852G"

    .line 725948
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725949
    const/16 v0, 0xb0

    aput-object v15, v2, v0

    const-string v0, "LG-D855"

    .line 725950
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725951
    const/16 v0, 0xb1

    aput-object v15, v2, v0

    const-string v0, "LG-D856"

    .line 725952
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725953
    const/16 v0, 0xb2

    aput-object v15, v2, v0

    const-string v0, "LG-D857"

    .line 725954
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725955
    const/16 v0, 0xb3

    aput-object v15, v2, v0

    const-string v0, "LG-D858"

    .line 725956
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725957
    const/16 v0, 0xb4

    aput-object v15, v2, v0

    const-string v0, "LG-D858HK"

    .line 725958
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725959
    const/16 v0, 0xb5

    aput-object v15, v2, v0

    const-string v0, "LG-D859"

    .line 725960
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725961
    const/16 v0, 0xb6

    aput-object v15, v2, v0

    const-string v0, "LG-F400K"

    .line 725962
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725963
    const/16 v0, 0xb7

    aput-object v15, v2, v0

    const-string v0, "LG-F400L"

    .line 725964
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725965
    const/16 v0, 0xb8

    aput-object v15, v2, v0

    const-string v0, "LG-F400S"

    .line 725966
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725967
    const/16 v0, 0xb9

    aput-object v15, v2, v0

    const-string v0, "LGL24"

    .line 725968
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725969
    const/16 v0, 0xba

    aput-object v15, v2, v0

    const-string v0, "LGLS990"

    .line 725970
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725971
    const/16 v0, 0xbb

    aput-object v15, v2, v0

    const-string v0, "LGUS990"

    .line 725972
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725973
    const/16 v0, 0xbc

    aput-object v15, v2, v0

    const-string v0, "LGV31"

    .line 725974
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725975
    const/16 v0, 0xbd

    aput-object v15, v2, v0

    const-string v0, "VS985 4G"

    .line 725976
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725977
    const/16 v0, 0xbe

    aput-object v15, v2, v0

    const-string v0, "LG-F410S"

    .line 725978
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725979
    const/16 v0, 0xbf

    aput-object v15, v2, v0

    const-string v0, "LG-F460K"

    .line 725980
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725981
    const/16 v0, 0xc0

    aput-object v15, v2, v0

    const-string v0, "LG-F460L"

    .line 725982
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725983
    const/16 v0, 0xc1

    aput-object v15, v2, v0

    const-string v0, "LG-F460S"

    .line 725984
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725985
    const/16 v0, 0xc2

    aput-object v15, v2, v0

    const-string v0, "LG-D726"

    .line 725986
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725987
    const/16 v0, 0xc3

    aput-object v15, v2, v0

    const-string v0, "LG-D728"

    .line 725988
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725989
    const/16 v0, 0xc4

    aput-object v15, v2, v0

    const-string v0, "LG-D729"

    .line 725990
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725991
    const/16 v0, 0xc5

    aput-object v15, v2, v0

    const-string v0, "LG-F470K"

    .line 725992
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725993
    const/16 v0, 0xc6

    aput-object v15, v2, v0

    const-string v0, "LG-F470L"

    .line 725994
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725995
    const/16 v0, 0xc7

    aput-object v15, v2, v0

    const-string v0, "LG-F470S"

    .line 725996
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725997
    const/16 v0, 0xc8

    aput-object v15, v2, v0

    const-string v0, "LG-D722J"

    .line 725998
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 725999
    const/16 v0, 0xc9

    aput-object v15, v2, v0

    const-string v0, "LG-D727"

    .line 726000
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726001
    const/16 v0, 0xca

    aput-object v15, v2, v0

    const-string v0, "LG-D724"

    .line 726002
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726003
    const/16 v0, 0xcb

    aput-object v15, v2, v0

    const-string v0, "LG-D723"

    .line 726004
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726005
    const/16 v0, 0xcc

    aput-object v15, v2, v0

    const-string v0, "LG-D722"

    .line 726006
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726007
    const/16 v0, 0xcd

    aput-object v15, v2, v0

    const-string v0, "LG-D722AR"

    .line 726008
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726009
    const/16 v0, 0xce

    aput-object v15, v2, v0

    const-string v0, "LG-D725PR"

    .line 726010
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726011
    const/16 v0, 0xcf

    aput-object v15, v2, v0

    const-string v0, "LG-F490L"

    .line 726012
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726013
    const/16 v0, 0xd0

    aput-object v15, v2, v0

    const-string v0, "LG-D690n"

    .line 726014
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726015
    const/16 v0, 0xd1

    aput-object v15, v2, v0

    const-string v0, "LG-D693"

    .line 726016
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726017
    const/16 v0, 0xd2

    aput-object v15, v2, v0

    const-string v0, "LG-D693AR"

    .line 726018
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726019
    const/16 v0, 0xd3

    aput-object v15, v2, v0

    const-string v0, "LG-D693TR"

    .line 726020
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726021
    const/16 v0, 0xd4

    aput-object v15, v2, v0

    const-string v0, "LG-D693n"

    .line 726022
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726023
    const/16 v0, 0xd5

    aput-object v15, v2, v0

    const-string v0, "LGLS885"

    .line 726024
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726025
    const/16 v0, 0xd6

    aput-object v15, v2, v0

    const-string v0, "LG-D725"

    .line 726026
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726027
    const/16 v0, 0xd7

    aput-object v1, v2, v0

    const-string v0, "HTC One M9"

    .line 726028
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726029
    const/16 v0, 0xd8

    aput-object v1, v2, v0

    const-string v0, "0PJA10"

    .line 726030
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726031
    const/16 v0, 0xd9

    aput-object v1, v2, v0

    const-string v0, "HTC 0PJA10"

    .line 726032
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726033
    const/16 v0, 0xda

    aput-object v1, v2, v0

    const-string v0, "HTC_0PJA10"

    .line 726034
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726035
    const/16 v0, 0xdb

    aput-object v1, v2, v0

    const-string v0, "HTC_M9u"

    .line 726036
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726037
    const/16 v0, 0xdc

    aput-object v1, v2, v0

    const-string v0, "0PJA2"

    .line 726038
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726039
    const/16 v0, 0xdd

    aput-object v1, v2, v0

    const-string v0, "HTC6535LRA"

    .line 726040
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726041
    const/16 v0, 0xde

    aput-object v1, v2, v0

    const-string v0, "HTC6535LVW"

    .line 726042
    invoke-static {v4, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v1

    .line 726043
    const/16 v0, 0xdf

    aput-object v1, v2, v0

    .line 726044
    invoke-static {v2}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 726045
    sput-object v0, LX/6CG;->A05:Ljava/util/HashSet;

    .line 726046
    new-instance v0, LX/5rk;

    invoke-direct {v0}, LX/5rk;-><init>()V

    sput-object v0, LX/6CG;->A01:Ljava/util/HashMap;

    .line 726047
    new-instance v0, LX/5rl;

    invoke-direct {v0}, LX/5rl;-><init>()V

    sput-object v0, LX/6CG;->A00:Ljava/util/HashMap;

    .line 726048
    new-instance v0, LX/5tB;

    invoke-direct {v0}, LX/5tB;-><init>()V

    sput-object v0, LX/6CG;->A04:Ljava/util/HashSet;

    const/16 v0, 0x2a

    new-array v1, v0, [LX/5rj;

    .line 726049
    const-string v39, "SM-G9980"

    .line 726050
    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726051
    const-string v38, "SM-G998B"

    .line 726052
    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726053
    const-string v37, "SC-52B"

    .line 726054
    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726055
    const-string v36, "SM-G998E"

    .line 726056
    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726057
    const-string v35, "SM-G998N"

    .line 726058
    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726059
    const-string v34, "SM-G998U"

    .line 726060
    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726061
    const-string v33, "SM-G998U1"

    .line 726062
    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726063
    const-string v32, "SM-G998W"

    .line 726064
    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726065
    const-string v31, "SM-G9960"

    .line 726066
    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726067
    const-string v30, "SM-G996B"

    .line 726068
    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726069
    const-string v29, "SM-G996E"

    .line 726070
    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726071
    const/16 v0, 0xa

    aput-object v2, v1, v0

    const-string v28, "SCG10"

    .line 726072
    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726073
    const/16 v0, 0xb

    aput-object v2, v1, v0

    const-string v27, "SM-G996N"

    .line 726074
    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726075
    const/16 v0, 0xc

    aput-object v2, v1, v0

    const-string v26, "SM-G996U"

    .line 726076
    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726077
    const/16 v0, 0xd

    aput-object v2, v1, v0

    const-string v25, "SM-G996U1"

    .line 726078
    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726079
    const/16 v0, 0xe

    aput-object v2, v1, v0

    const-string v24, "SM-G996W"

    .line 726080
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726081
    const/16 v0, 0xf

    aput-object v2, v1, v0

    const-string v23, "SM-G9910"

    .line 726082
    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726083
    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v22, "SM-G991B"

    .line 726084
    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726085
    const/16 v0, 0x11

    aput-object v2, v1, v0

    const-string v21, "SC-51B"

    .line 726086
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726087
    const/16 v0, 0x12

    aput-object v2, v1, v0

    const-string v20, "SM-G991E"

    .line 726088
    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726089
    const/16 v0, 0x13

    aput-object v2, v1, v0

    const-string v19, "SCG09"

    .line 726090
    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726091
    const/16 v0, 0x14

    aput-object v2, v1, v0

    const-string v18, "SM-G991N"

    .line 726092
    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726093
    const/16 v0, 0x15

    aput-object v2, v1, v0

    const-string v17, "SM-G991Q"

    .line 726094
    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726095
    const/16 v0, 0x16

    aput-object v2, v1, v0

    const-string v16, "SM-G991U"

    .line 726096
    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726097
    const/16 v0, 0x17

    aput-object v2, v1, v0

    const-string v4, "SM-G991U1"

    .line 726098
    invoke-static {v3, v4}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726099
    const/16 v0, 0x18

    aput-object v2, v1, v0

    const-string v2, "SM-G991W"

    .line 726100
    invoke-static {v3, v2}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726101
    const/16 v0, 0x19

    aput-object v15, v1, v0

    const-string v0, "SM-F9260"

    .line 726102
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726103
    const/16 v0, 0x1a

    aput-object v15, v1, v0

    const-string v0, "SM-F926B"

    .line 726104
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726105
    const/16 v0, 0x1b

    aput-object v15, v1, v0

    const-string v0, "SC-55B"

    .line 726106
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726107
    const/16 v0, 0x1c

    aput-object v15, v1, v0

    const-string v0, "SCG11"

    .line 726108
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726109
    const/16 v0, 0x1d

    aput-object v15, v1, v0

    const-string v0, "SM-F926N"

    .line 726110
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726111
    const/16 v0, 0x1e

    aput-object v15, v1, v0

    const-string v0, "SM-F926U"

    .line 726112
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726113
    const/16 v0, 0x1f

    aput-object v15, v1, v0

    const-string v0, "SM-F926U1"

    .line 726114
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726115
    const/16 v0, 0x20

    aput-object v15, v1, v0

    const-string v0, "SM-F926W"

    .line 726116
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726117
    const/16 v0, 0x21

    aput-object v15, v1, v0

    const-string v0, "SM-F7110"

    .line 726118
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726119
    const/16 v0, 0x22

    aput-object v15, v1, v0

    const-string v0, "SM-F711B"

    .line 726120
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726121
    const/16 v0, 0x23

    aput-object v15, v1, v0

    const-string v0, "SC-54B"

    .line 726122
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726123
    const/16 v0, 0x24

    aput-object v15, v1, v0

    const-string v0, "SCG12"

    .line 726124
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726125
    const/16 v0, 0x25

    aput-object v15, v1, v0

    const-string v0, "SM-F711N"

    .line 726126
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726127
    const/16 v0, 0x26

    aput-object v15, v1, v0

    const-string v0, "SM-F711U"

    .line 726128
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726129
    const/16 v0, 0x27

    aput-object v15, v1, v0

    const-string v0, "SM-F711U1"

    .line 726130
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726131
    const/16 v0, 0x28

    aput-object v15, v1, v0

    const-string v0, "SM-F711W"

    .line 726132
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v15

    .line 726133
    const/16 v0, 0x29

    aput-object v15, v1, v0

    .line 726134
    invoke-static {v1}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 726135
    sput-object v0, LX/6CG;->A07:Ljava/util/HashSet;

    new-array v15, v12, [LX/5rj;

    .line 726136
    const-string v1, "Google"

    const-string v0, "Pixel 6 Pro"

    .line 726137
    invoke-static {v1, v0, v15, v14}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726138
    const-string v0, "Pixel 6"

    .line 726139
    invoke-static {v1, v0, v15, v13}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726140
    invoke-static {v15}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 726141
    sput-object v0, LX/6CG;->A02:Ljava/util/HashSet;

    const/16 v0, 0xcc

    new-array v1, v0, [LX/5rj;

    .line 726142
    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726143
    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726144
    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726145
    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726146
    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726147
    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726148
    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726149
    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726150
    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726151
    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/6CG;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726152
    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v6

    .line 726153
    const/16 v5, 0xa

    .line 726154
    move-object/from16 v0, v28

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726155
    const/16 v5, 0xb

    .line 726156
    move-object/from16 v0, v27

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726157
    const/16 v5, 0xc

    .line 726158
    move-object/from16 v0, v26

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726159
    const/16 v5, 0xd

    .line 726160
    move-object/from16 v0, v25

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726161
    const/16 v5, 0xe

    .line 726162
    move-object/from16 v0, v24

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726163
    const/16 v5, 0xf

    .line 726164
    move-object/from16 v0, v23

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726165
    const/16 v5, 0x10

    .line 726166
    move-object/from16 v0, v22

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726167
    const/16 v5, 0x11

    .line 726168
    move-object/from16 v0, v21

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726169
    const/16 v5, 0x12

    .line 726170
    move-object/from16 v0, v20

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726171
    const/16 v5, 0x13

    .line 726172
    move-object/from16 v0, v19

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726173
    const/16 v5, 0x14

    .line 726174
    move-object/from16 v0, v18

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726175
    const/16 v5, 0x15

    .line 726176
    move-object/from16 v0, v17

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v6

    .line 726177
    const/16 v5, 0x16

    .line 726178
    move-object/from16 v0, v16

    invoke-static {v6, v3, v0, v1, v5}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v5

    .line 726179
    const/16 v0, 0x17

    .line 726180
    invoke-static {v5, v3, v4, v1, v0}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v4

    .line 726181
    const/16 v0, 0x18

    .line 726182
    invoke-static {v4, v3, v2, v1, v0}, LX/6CG;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;

    move-result-object v2

    .line 726183
    const/16 v0, 0x19

    aput-object v2, v1, v0

    const-string v0, "SM-N9860"

    .line 726184
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726185
    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const-string v0, "SM-N986B"

    .line 726186
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726187
    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const-string v0, "SM-N986BR"

    .line 726188
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726189
    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const-string v0, "SC-53A"

    .line 726190
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726191
    const/16 v0, 0x1d

    aput-object v2, v1, v0

    const-string v0, "SCG06"

    .line 726192
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726193
    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const-string v0, "SM-N986N"

    .line 726194
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726195
    const/16 v0, 0x1f

    aput-object v2, v1, v0

    const-string v0, "SM-N986U"

    .line 726196
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726197
    const/16 v0, 0x20

    aput-object v2, v1, v0

    const-string v0, "SM-N986U1"

    .line 726198
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726199
    const/16 v0, 0x21

    aput-object v2, v1, v0

    const-string v0, "SM-N986W"

    .line 726200
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726201
    const/16 v0, 0x22

    aput-object v2, v1, v0

    const-string v0, "SM-N985F"

    .line 726202
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726203
    const/16 v0, 0x23

    aput-object v2, v1, v0

    const-string v0, "SM-N9810"

    .line 726204
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726205
    const/16 v0, 0x24

    aput-object v2, v1, v0

    const-string v0, "SM-N981B"

    .line 726206
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726207
    const/16 v0, 0x25

    aput-object v2, v1, v0

    const-string v0, "SM-N981BR"

    .line 726208
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726209
    const/16 v0, 0x26

    aput-object v2, v1, v0

    const-string v0, "SM-N981N"

    .line 726210
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726211
    const/16 v0, 0x27

    aput-object v2, v1, v0

    const-string v0, "SM-N981U"

    .line 726212
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726213
    const/16 v0, 0x28

    aput-object v2, v1, v0

    const-string v0, "SM-N981U1"

    .line 726214
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726215
    const/16 v0, 0x29

    aput-object v2, v1, v0

    const-string v0, "SM-N981W"

    .line 726216
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726217
    const/16 v0, 0x2a

    aput-object v2, v1, v0

    const-string v0, "SM-N980F"

    .line 726218
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726219
    const/16 v0, 0x2b

    aput-object v2, v1, v0

    const-string v0, "SM-G7810"

    .line 726220
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726221
    const/16 v0, 0x2c

    aput-object v2, v1, v0

    const-string v0, "SM-G781B"

    .line 726222
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726223
    const/16 v0, 0x2d

    aput-object v2, v1, v0

    const-string v0, "SM-G781N"

    .line 726224
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726225
    const/16 v0, 0x2e

    aput-object v2, v1, v0

    const-string v0, "SM-G781U"

    .line 726226
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726227
    const/16 v0, 0x2f

    aput-object v2, v1, v0

    const-string v0, "SM-G781U1"

    .line 726228
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726229
    const/16 v0, 0x30

    aput-object v2, v1, v0

    const-string v0, "SM-G781V"

    .line 726230
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726231
    const/16 v0, 0x31

    aput-object v2, v1, v0

    const-string v0, "SM-G781W"

    .line 726232
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726233
    const/16 v0, 0x32

    aput-object v2, v1, v0

    const-string v0, "SM-G780F"

    .line 726234
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726235
    const/16 v0, 0x33

    aput-object v2, v1, v0

    const-string v0, "SM-G780G"

    .line 726236
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726237
    const/16 v0, 0x34

    aput-object v2, v1, v0

    const-string v0, "SM-G980F"

    .line 726238
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726239
    const/16 v0, 0x35

    aput-object v2, v1, v0

    const-string v0, "SM-G9810"

    .line 726240
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726241
    const/16 v0, 0x36

    aput-object v2, v1, v0

    const-string v0, "SM-G981B"

    .line 726242
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726243
    const/16 v0, 0x37

    aput-object v2, v1, v0

    const-string v0, "SC-51A"

    .line 726244
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726245
    const/16 v0, 0x38

    aput-object v2, v1, v0

    const-string v0, "SC51Aa"

    .line 726246
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726247
    const/16 v0, 0x39

    aput-object v2, v1, v0

    const-string v0, "SCG01"

    .line 726248
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726249
    const/16 v0, 0x3a

    aput-object v2, v1, v0

    const-string v0, "SM-G981N"

    .line 726250
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726251
    const/16 v0, 0x3b

    aput-object v2, v1, v0

    const-string v0, "SM-G981U"

    .line 726252
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726253
    const/16 v0, 0x3c

    aput-object v2, v1, v0

    const-string v0, "SM-G981U1"

    .line 726254
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726255
    const/16 v0, 0x3d

    aput-object v2, v1, v0

    const-string v0, "SM-G981V"

    .line 726256
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726257
    const/16 v0, 0x3e

    aput-object v2, v1, v0

    const-string v0, "SM-G981W"

    .line 726258
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726259
    const/16 v0, 0x3f

    aput-object v2, v1, v0

    const-string v0, "SM-G985F"

    .line 726260
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726261
    const/16 v0, 0x40

    aput-object v2, v1, v0

    const-string v0, "SM-G9860"

    .line 726262
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726263
    const/16 v0, 0x41

    aput-object v2, v1, v0

    const-string v0, "SM-G986B"

    .line 726264
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726265
    const/16 v0, 0x42

    aput-object v2, v1, v0

    const-string v0, "SM-G986BR"

    .line 726266
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726267
    const/16 v0, 0x43

    aput-object v2, v1, v0

    const-string v0, "SC-52A"

    .line 726268
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726269
    const/16 v0, 0x44

    aput-object v2, v1, v0

    const-string v0, "SCG02"

    .line 726270
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726271
    const/16 v0, 0x45

    aput-object v2, v1, v0

    const-string v0, "SM-G986N"

    .line 726272
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726273
    const/16 v0, 0x46

    aput-object v2, v1, v0

    const-string v0, "SM-G986U"

    .line 726274
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726275
    const/16 v0, 0x47

    aput-object v2, v1, v0

    const-string v0, "SM-G986U1"

    .line 726276
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726277
    const/16 v0, 0x48

    aput-object v2, v1, v0

    const-string v0, "SM-G986W"

    .line 726278
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726279
    const/16 v0, 0x49

    aput-object v2, v1, v0

    const-string v0, "SM-G9880"

    .line 726280
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726281
    const/16 v0, 0x4a

    aput-object v2, v1, v0

    const-string v0, "SM-G988B"

    .line 726282
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726283
    const/16 v0, 0x4b

    aput-object v2, v1, v0

    const-string v0, "SM-G988BR"

    .line 726284
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726285
    const/16 v0, 0x4c

    aput-object v2, v1, v0

    const-string v0, "SCG03"

    .line 726286
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726287
    const/16 v0, 0x4d

    aput-object v2, v1, v0

    const-string v0, "SM-G988N"

    .line 726288
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726289
    const/16 v0, 0x4e

    aput-object v2, v1, v0

    const-string v0, "SM-G988Q"

    .line 726290
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726291
    const/16 v0, 0x4f

    aput-object v2, v1, v0

    const-string v0, "SM-G988U"

    .line 726292
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726293
    const/16 v0, 0x50

    aput-object v2, v1, v0

    const-string v0, "SM-G988U1"

    .line 726294
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726295
    const/16 v0, 0x51

    aput-object v2, v1, v0

    const-string v0, "SM-G988W"

    .line 726296
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726297
    const/16 v0, 0x52

    aput-object v2, v1, v0

    const-string v0, "SM-N770F"

    .line 726298
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726299
    const/16 v0, 0x53

    aput-object v2, v1, v0

    const-string v0, "SM-N770X"

    .line 726300
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726301
    const/16 v0, 0x54

    aput-object v2, v1, v0

    const-string v0, "SM-N9700"

    .line 726302
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726303
    const/16 v0, 0x55

    aput-object v2, v1, v0

    const-string v0, "SM-N970F"

    .line 726304
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726305
    const/16 v0, 0x56

    aput-object v2, v1, v0

    const-string v0, "SM-N970U"

    .line 726306
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726307
    const/16 v0, 0x57

    aput-object v2, v1, v0

    const-string v0, "SM-N970U1"

    .line 726308
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726309
    const/16 v0, 0x58

    aput-object v2, v1, v0

    const-string v0, "SM-N970W"

    .line 726310
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726311
    const/16 v0, 0x59

    aput-object v2, v1, v0

    const-string v0, "SM-N970X"

    .line 726312
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726313
    const/16 v0, 0x5a

    aput-object v2, v1, v0

    const-string v0, "SM-N970XC"

    .line 726314
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726315
    const/16 v0, 0x5b

    aput-object v2, v1, v0

    const-string v0, "SM-N970XU"

    .line 726316
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726317
    const/16 v0, 0x5c

    aput-object v2, v1, v0

    const-string v0, "SM-N971N"

    .line 726318
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726319
    const/16 v0, 0x5d

    aput-object v2, v1, v0

    const-string v0, "SM-N971XN"

    .line 726320
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726321
    const/16 v0, 0x5e

    aput-object v2, v1, v0

    const-string v0, "SM-N9750"

    .line 726322
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726323
    const/16 v0, 0x5f

    aput-object v2, v1, v0

    const-string v0, "SM-N975C"

    .line 726324
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726325
    const/16 v0, 0x60

    aput-object v2, v1, v0

    const-string v0, "SC-01M"

    .line 726326
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726327
    const/16 v0, 0x61

    aput-object v2, v1, v0

    const-string v0, "SM-N975F"

    .line 726328
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726329
    const/16 v0, 0x62

    aput-object v2, v1, v0

    const-string v0, "SCV45"

    .line 726330
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726331
    const/16 v0, 0x63

    aput-object v2, v1, v0

    const-string v0, "SM-N975U"

    .line 726332
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726333
    const/16 v0, 0x64

    aput-object v2, v1, v0

    const-string v0, "SM-N975U1"

    .line 726334
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726335
    const/16 v0, 0x65

    aput-object v2, v1, v0

    const-string v0, "SM-N975W"

    .line 726336
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726337
    const/16 v0, 0x66

    aput-object v2, v1, v0

    const-string v0, "SM-N975X"

    .line 726338
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726339
    const/16 v0, 0x67

    aput-object v2, v1, v0

    const-string v0, "SM-N975XU"

    .line 726340
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726341
    const/16 v0, 0x68

    aput-object v2, v1, v0

    const-string v0, "SM-N9760"

    .line 726342
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726343
    const/16 v0, 0x69

    aput-object v2, v1, v0

    const-string v0, "SM-N976B"

    .line 726344
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726345
    const/16 v0, 0x6a

    aput-object v2, v1, v0

    const-string v0, "SM-N976N"

    .line 726346
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726347
    const/16 v0, 0x6b

    aput-object v2, v1, v0

    const-string v0, "SM-N976Q"

    .line 726348
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726349
    const/16 v0, 0x6c

    aput-object v2, v1, v0

    const-string v0, "SM-N976U"

    .line 726350
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726351
    const/16 v0, 0x6d

    aput-object v2, v1, v0

    const-string v0, "SM-N976V"

    .line 726352
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726353
    const/16 v0, 0x6e

    aput-object v2, v1, v0

    const-string v0, "SM-N976XC"

    .line 726354
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726355
    const/16 v0, 0x6f

    aput-object v2, v1, v0

    const-string v0, "SM-N976XN"

    .line 726356
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726357
    const/16 v0, 0x70

    aput-object v2, v1, v0

    const-string v0, "SM-N976XU"

    .line 726358
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726359
    const/16 v0, 0x71

    aput-object v2, v1, v0

    const-string v0, "SM-G770F"

    .line 726360
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726361
    const/16 v0, 0x72

    aput-object v2, v1, v0

    const-string v0, "SM-G770U1"

    .line 726362
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726363
    const/16 v0, 0x73

    aput-object v2, v1, v0

    const-string v0, "SM-G770X"

    .line 726364
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726365
    const/16 v0, 0x74

    aput-object v2, v1, v0

    const-string v0, "SM-G9700"

    .line 726366
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726367
    const/16 v0, 0x75

    aput-object v2, v1, v0

    const-string v0, "SM-G9708"

    .line 726368
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726369
    const/16 v0, 0x76

    aput-object v2, v1, v0

    const-string v0, "SM-G970F"

    .line 726370
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726371
    const/16 v0, 0x77

    aput-object v2, v1, v0

    const-string v0, "SM-G970N"

    .line 726372
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726373
    const/16 v0, 0x78

    aput-object v2, v1, v0

    const-string v0, "SM-G970U"

    .line 726374
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726375
    const/16 v0, 0x79

    aput-object v2, v1, v0

    const-string v0, "SM-G970U1"

    .line 726376
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726377
    const/16 v0, 0x7a

    aput-object v2, v1, v0

    const-string v0, "SM-G970W"

    .line 726378
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726379
    const/16 v0, 0x7b

    aput-object v2, v1, v0

    const-string v0, "SM-G970X"

    .line 726380
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726381
    const/16 v0, 0x7c

    aput-object v2, v1, v0

    const-string v0, "SM-G970XC"

    .line 726382
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726383
    const/16 v0, 0x7d

    aput-object v2, v1, v0

    const-string v0, "SM-G970XN"

    .line 726384
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726385
    const/16 v0, 0x7e

    aput-object v2, v1, v0

    const-string v0, "SM-G970XU"

    .line 726386
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726387
    const/16 v0, 0x7f

    aput-object v2, v1, v0

    const-string v0, "SM-G9730"

    .line 726388
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726389
    const/16 v0, 0x80

    aput-object v2, v1, v0

    const-string v0, "SM-G9738"

    .line 726390
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726391
    const/16 v0, 0x81

    aput-object v2, v1, v0

    const-string v0, "SM-G973C"

    .line 726392
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726393
    const/16 v0, 0x82

    aput-object v2, v1, v0

    const-string v0, "SC-03L"

    .line 726394
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726395
    const/16 v0, 0x83

    aput-object v2, v1, v0

    const-string v0, "SM-G973F"

    .line 726396
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726397
    const/16 v0, 0x84

    aput-object v2, v1, v0

    const-string v0, "SCV41"

    .line 726398
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726399
    const/16 v0, 0x85

    aput-object v2, v1, v0

    const-string v0, "SM-G973N"

    .line 726400
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726401
    const/16 v0, 0x86

    aput-object v2, v1, v0

    const-string v0, "SM-G973U"

    .line 726402
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726403
    const/16 v0, 0x87

    aput-object v2, v1, v0

    const-string v0, "SM-G973U1"

    .line 726404
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726405
    const/16 v0, 0x88

    aput-object v2, v1, v0

    const-string v0, "SM-G973W"

    .line 726406
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726407
    const/16 v0, 0x89

    aput-object v2, v1, v0

    const-string v0, "SM-G973X"

    .line 726408
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726409
    const/16 v0, 0x8a

    aput-object v2, v1, v0

    const-string v0, "SM-G973XC"

    .line 726410
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726411
    const/16 v0, 0x8b

    aput-object v2, v1, v0

    const-string v0, "SM-G973XN"

    .line 726412
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726413
    const/16 v0, 0x8c

    aput-object v2, v1, v0

    const-string v0, "SM-G973XU"

    .line 726414
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726415
    const/16 v0, 0x8d

    aput-object v2, v1, v0

    const-string v0, "SM-G9750"

    .line 726416
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726417
    const/16 v0, 0x8e

    aput-object v2, v1, v0

    const-string v0, "SM-G9750C"

    .line 726418
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726419
    const/16 v0, 0x8f

    aput-object v2, v1, v0

    const-string v0, "SM-G9758"

    .line 726420
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726421
    const/16 v0, 0x90

    aput-object v2, v1, v0

    const-string v0, "SC-04L"

    .line 726422
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726423
    const/16 v0, 0x91

    aput-object v2, v1, v0

    const-string v0, "SC-05L"

    .line 726424
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726425
    const/16 v0, 0x92

    aput-object v2, v1, v0

    const-string v0, "SM-G975F"

    .line 726426
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726427
    const/16 v0, 0x93

    aput-object v2, v1, v0

    const-string v0, "SM-G975FC"

    .line 726428
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726429
    const/16 v0, 0x94

    aput-object v2, v1, v0

    const-string v0, "SCV42"

    .line 726430
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726431
    const/16 v0, 0x95

    aput-object v2, v1, v0

    const-string v0, "SM-G975N"

    .line 726432
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726433
    const/16 v0, 0x96

    aput-object v2, v1, v0

    const-string v0, "SM-G975NC"

    .line 726434
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726435
    const/16 v0, 0x97

    aput-object v2, v1, v0

    const-string v0, "SM-G975U"

    .line 726436
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726437
    const/16 v0, 0x98

    aput-object v2, v1, v0

    const-string v0, "SM-G975U1"

    .line 726438
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726439
    const/16 v0, 0x99

    aput-object v2, v1, v0

    const-string v0, "SM-G975U2"

    .line 726440
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726441
    const/16 v0, 0x9a

    aput-object v2, v1, v0

    const-string v0, "SM-G975UC"

    .line 726442
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726443
    const/16 v0, 0x9b

    aput-object v2, v1, v0

    const-string v0, "SM-G975W"

    .line 726444
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726445
    const/16 v0, 0x9c

    aput-object v2, v1, v0

    const-string v0, "SM-G975WC"

    .line 726446
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726447
    const/16 v0, 0x9d

    aput-object v2, v1, v0

    const-string v0, "SM-G975X"

    .line 726448
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726449
    const/16 v0, 0x9e

    aput-object v2, v1, v0

    const-string v0, "SM-G975XC"

    .line 726450
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726451
    const/16 v0, 0x9f

    aput-object v2, v1, v0

    const-string v0, "SM-G975XN"

    .line 726452
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726453
    const/16 v0, 0xa0

    aput-object v2, v1, v0

    const-string v0, "SM-G975XU"

    .line 726454
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726455
    const/16 v0, 0xa1

    aput-object v2, v1, v0

    const-string v0, "SM-G977B"

    .line 726456
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726457
    const/16 v0, 0xa2

    aput-object v2, v1, v0

    const-string v0, "SM-G977N"

    .line 726458
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726459
    const/16 v0, 0xa3

    aput-object v2, v1, v0

    const-string v0, "SM-G977P"

    .line 726460
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726461
    const/16 v0, 0xa4

    aput-object v2, v1, v0

    const-string v0, "SM-G977T"

    .line 726462
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726463
    const/16 v0, 0xa5

    aput-object v2, v1, v0

    const-string v0, "SM-G977U"

    .line 726464
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726465
    const/16 v0, 0xa6

    aput-object v2, v1, v0

    const-string v0, "SM-G9600"

    .line 726466
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726467
    const/16 v0, 0xa7

    aput-object v2, v1, v0

    const-string v0, "SM-G9608"

    .line 726468
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726469
    const/16 v0, 0xa8

    aput-object v2, v1, v0

    const-string v0, "SC-02K"

    .line 726470
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726471
    const/16 v0, 0xa9

    aput-object v2, v1, v0

    const-string v0, "SM-G960F"

    .line 726472
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726473
    const/16 v0, 0xaa

    aput-object v2, v1, v0

    const-string v0, "SCV38"

    .line 726474
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726475
    const/16 v0, 0xab

    aput-object v2, v1, v0

    const-string v0, "SM-G960N"

    .line 726476
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726477
    const/16 v0, 0xac

    aput-object v2, v1, v0

    const-string v0, "SM-G960U"

    .line 726478
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726479
    const/16 v0, 0xad

    aput-object v2, v1, v0

    const-string v0, "SM-G960U1"

    .line 726480
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726481
    const/16 v0, 0xae

    aput-object v2, v1, v0

    const-string v0, "SM-G960W"

    .line 726482
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726483
    const/16 v0, 0xaf

    aput-object v2, v1, v0

    const-string v0, "SM-G960X"

    .line 726484
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726485
    const/16 v0, 0xb0

    aput-object v2, v1, v0

    const-string v0, "SM-G960XC"

    .line 726486
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726487
    const/16 v0, 0xb1

    aput-object v2, v1, v0

    const-string v0, "SM-G960XN"

    .line 726488
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726489
    const/16 v0, 0xb2

    aput-object v2, v1, v0

    const-string v0, "SM-G960XU"

    .line 726490
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726491
    const/16 v0, 0xb3

    aput-object v2, v1, v0

    const-string v0, "SM-G9650"

    .line 726492
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726493
    const/16 v0, 0xb4

    aput-object v2, v1, v0

    const-string v0, "SC-03K"

    .line 726494
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726495
    const/16 v0, 0xb5

    aput-object v2, v1, v0

    const-string v0, "SM-G965F"

    .line 726496
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726497
    const/16 v0, 0xb6

    aput-object v2, v1, v0

    const-string v0, "SCV39"

    .line 726498
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726499
    const/16 v0, 0xb7

    aput-object v2, v1, v0

    const-string v0, "SM-G965N"

    .line 726500
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726501
    const/16 v0, 0xb8

    aput-object v2, v1, v0

    const-string v0, "SM-G965U"

    .line 726502
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726503
    const/16 v0, 0xb9

    aput-object v2, v1, v0

    const-string v0, "SM-G965U1"

    .line 726504
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726505
    const/16 v0, 0xba

    aput-object v2, v1, v0

    const-string v0, "SM-G965W"

    .line 726506
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726507
    const/16 v0, 0xbb

    aput-object v2, v1, v0

    const-string v0, "SM-G965X"

    .line 726508
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726509
    const/16 v0, 0xbc

    aput-object v2, v1, v0

    const-string v0, "SM-G965XC"

    .line 726510
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726511
    const/16 v0, 0xbd

    aput-object v2, v1, v0

    const-string v0, "SM-G965XN"

    .line 726512
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726513
    const/16 v0, 0xbe

    aput-object v2, v1, v0

    const-string v0, "SM-G965XU"

    .line 726514
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726515
    const/16 v0, 0xbf

    aput-object v2, v1, v0

    const-string v0, "SM-N9600"

    .line 726516
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726517
    const/16 v0, 0xc0

    aput-object v2, v1, v0

    const-string v0, "SC-01L"

    .line 726518
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726519
    const/16 v0, 0xc1

    aput-object v2, v1, v0

    const-string v0, "SM-N960F"

    .line 726520
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726521
    const/16 v0, 0xc2

    aput-object v2, v1, v0

    const-string v0, "SCV40"

    .line 726522
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726523
    const/16 v0, 0xc3

    aput-object v2, v1, v0

    const-string v0, "SM-N960N"

    .line 726524
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726525
    const/16 v0, 0xc4

    aput-object v2, v1, v0

    const-string v0, "SM-N960U"

    .line 726526
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726527
    const/16 v0, 0xc5

    aput-object v2, v1, v0

    const-string v0, "SM-N960U1"

    .line 726528
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726529
    const/16 v0, 0xc6

    aput-object v2, v1, v0

    const-string v0, "SM-N960W"

    .line 726530
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726531
    const/16 v0, 0xc7

    aput-object v2, v1, v0

    const-string v0, "SM-N960X"

    .line 726532
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726533
    const/16 v0, 0xc8

    aput-object v2, v1, v0

    const-string v0, "SM-N960XC"

    .line 726534
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726535
    const/16 v0, 0xc9

    aput-object v2, v1, v0

    const-string v0, "SM-N960XN"

    .line 726536
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726537
    const/16 v0, 0xca

    aput-object v2, v1, v0

    const-string v0, "SM-N960XU"

    .line 726538
    invoke-static {v3, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    move-result-object v2

    .line 726539
    const/16 v0, 0xcb

    aput-object v2, v1, v0

    .line 726540
    invoke-static {v1}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 726541
    sput-object v0, LX/6CG;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/5rj;
    .locals 0

    .line 0
    aput-object p0, p3, p4

    .line 1
    .line 2
    new-instance p0, LX/5rj;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5rj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/5rj;->A03:LX/5rj;

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
    sget-object v1, LX/5rj;->A04:LX/5rj;

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    new-instance v0, LX/5rj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5rj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method
