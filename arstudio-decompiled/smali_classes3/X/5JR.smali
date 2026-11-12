.class public LX/5JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JN;


# static fields
.field public static A0q:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/6XX;

.field public A0C:LX/5K7;

.field public A0D:LX/5Kl;

.field public A0E:LX/5GN;

.field public A0F:LX/5Kj;

.field public A0G:LX/5Fk;

.field public A0H:LX/5Jt;

.field public A0I:Ljava/io/IOException;

.field public A0J:Ljava/io/IOException;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:J

.field public A0U:J

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:J

.field public final A0Z:LX/5CB;

.field public final A0a:LX/5JY;

.field public final A0b:LX/5LM;

.field public final A0c:LX/5Kp;

.field public final A0d:LX/5Le;

.field public final A0e:LX/4FV;

.field public final A0f:LX/5Jv;

.field public final A0g:LX/5JQ;

.field public final A0h:LX/5Jf;

.field public final A0i:LX/58n;

.field public final A0j:LX/5LK;

.field public final A0k:LX/6ap;

.field public final A0l:Ljava/util/Map;

.field public final A0m:[LX/5Ik;

.field public final A0n:LX/5J5;

.field public final A0o:[I

.field public final A0p:LX/5Iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5JR;->A0q:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5J5;LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/58n;LX/5LK;LX/6ap;Ljava/util/List;[IIIIIJZZZZ)V
    .locals 33

    .line 697656
    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 697657
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 697658
    iput-object v0, v8, LX/5JR;->A0l:Ljava/util/Map;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 697659
    iput-wide v5, v8, LX/5JR;->A04:J

    .line 697660
    iput-wide v5, v8, LX/5JR;->A0T:J

    const-wide/16 v2, 0x0

    .line 697661
    iput-wide v2, v8, LX/5JR;->A0U:J

    const/4 v4, 0x0

    .line 697662
    iput v4, v8, LX/5JR;->A03:I

    .line 697663
    iput-wide v5, v8, LX/5JR;->A08:J

    .line 697664
    iput-wide v5, v8, LX/5JR;->A0A:J

    .line 697665
    iput v4, v8, LX/5JR;->A00:I

    .line 697666
    iput-wide v2, v8, LX/5JR;->A09:J

    .line 697667
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 697668
    iput-object v0, v8, LX/5JR;->A0K:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 697669
    iput v0, v8, LX/5JR;->A01:I

    .line 697670
    iput v4, v8, LX/5JR;->A0S:I

    .line 697671
    iput-boolean v4, v8, LX/5JR;->A0P:Z

    .line 697672
    iput-wide v2, v8, LX/5JR;->A07:J

    .line 697673
    iput-wide v2, v8, LX/5JR;->A06:J

    .line 697674
    iput-boolean v4, v8, LX/5JR;->A0O:Z

    .line 697675
    move-object/from16 v0, p17

    iput-object v0, v8, LX/5JR;->A0j:LX/5LK;

    .line 697676
    move-object/from16 v10, p14

    iput-object v10, v8, LX/5JR;->A0G:LX/5Fk;

    .line 697677
    move-object/from16 v32, p11

    move-object/from16 v0, v32

    iput-object v0, v8, LX/5JR;->A0e:LX/4FV;

    .line 697678
    move-object/from16 v0, p20

    iput-object v0, v8, LX/5JR;->A0o:[I

    .line 697679
    move-object/from16 v31, p15

    move-object/from16 v0, v31

    iput-object v0, v8, LX/5JR;->A0H:LX/5Jt;

    .line 697680
    move/from16 v7, p22

    iput v7, v8, LX/5JR;->A0X:I

    .line 697681
    move-object/from16 v0, p16

    iput-object v0, v8, LX/5JR;->A0i:LX/58n;

    .line 697682
    move/from16 v11, p21

    iput v11, v8, LX/5JR;->A02:I

    .line 697683
    move-wide/from16 v0, p25

    iput-wide v0, v8, LX/5JR;->A0Y:J

    .line 697684
    move/from16 v0, p23

    iput v0, v8, LX/5JR;->A0W:I

    .line 697685
    move/from16 v0, p24

    iput v0, v8, LX/5JR;->A0V:I

    .line 697686
    move-object/from16 v15, p12

    iput-object v15, v8, LX/5JR;->A0g:LX/5JQ;

    .line 697687
    move/from16 v0, p28

    iput-boolean v0, v8, LX/5JR;->A0R:Z

    .line 697688
    move/from16 v28, p29

    move/from16 v0, v28

    iput-boolean v0, v8, LX/5JR;->A0L:Z

    .line 697689
    move-object/from16 v9, p5

    iput-object v9, v8, LX/5JR;->A0a:LX/5JY;

    .line 697690
    move-object/from16 v0, p7

    iput-object v0, v8, LX/5JR;->A0b:LX/5LM;

    .line 697691
    move-object/from16 v0, p13

    iput-object v0, v8, LX/5JR;->A0h:LX/5Jf;

    .line 697692
    move-object/from16 v0, p9

    iput-object v0, v8, LX/5JR;->A0D:LX/5Kl;

    .line 697693
    move-object/from16 v0, p6

    iput-object v0, v8, LX/5JR;->A0C:LX/5K7;

    .line 697694
    move-object/from16 v0, p3

    iput-object v0, v8, LX/5JR;->A0B:LX/6XX;

    .line 697695
    new-instance v0, LX/5Jv;

    invoke-direct {v0, v9}, LX/5Jv;-><init>(LX/5JY;)V

    iput-object v0, v8, LX/5JR;->A0f:LX/5Jv;

    .line 697696
    move-object/from16 v0, p4

    iput-object v0, v8, LX/5JR;->A0Z:LX/5CB;

    .line 697697
    move-object/from16 v0, p10

    iput-object v0, v8, LX/5JR;->A0d:LX/5Le;

    .line 697698
    move-object/from16 v0, p1

    iput-object v0, v8, LX/5JR;->A0n:LX/5J5;

    .line 697699
    move-object/from16 v0, p8

    iput-object v0, v8, LX/5JR;->A0c:LX/5Kp;

    .line 697700
    move-object/from16 v0, p2

    iput-object v0, v8, LX/5JR;->A0p:LX/5Iz;

    .line 697701
    move-object/from16 v0, p18

    iput-object v0, v8, LX/5JR;->A0k:LX/6ap;

    .line 697702
    invoke-virtual {v10, v11}, LX/5Fk;->A01(I)J

    move-result-wide v24

    .line 697703
    invoke-static {v10, v11}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    move-result-object v0

    .line 697704
    iget-wide v0, v0, LX/5F5;->A00:J

    move-wide/from16 v29, v0

    .line 697705
    iput-wide v5, v8, LX/5JR;->A05:J

    .line 697706
    invoke-virtual {v8}, LX/5JR;->A0A()Ljava/util/ArrayList;

    move-result-object v14

    .line 697707
    invoke-interface/range {v31 .. v31}, LX/5K9;->length()I

    move-result v0

    new-array v0, v0, [LX/5Ik;

    iput-object v0, v8, LX/5JR;->A0m:[LX/5Ik;

    const/4 v10, 0x0

    .line 697708
    :goto_0
    iget-object v0, v8, LX/5JR;->A0m:[LX/5Ik;

    array-length v0, v0

    if-ge v10, v0, :cond_7

    .line 697709
    move-object/from16 v0, v31

    invoke-interface {v0, v10}, LX/5K9;->AFb(I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5F3;

    .line 697710
    iget-object v0, v6, LX/5F3;->A05:Ljava/util/List;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, LX/4FV;->A02(Ljava/util/List;)LX/4FW;

    move-result-object v1

    .line 697711
    iget-object v13, v8, LX/5JR;->A0m:[LX/5Ik;

    if-nez v1, :cond_0

    .line 697712
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FW;

    :cond_0
    iget-object v5, v6, LX/5F3;->A03:LX/5Fy;

    iget v11, v9, LX/5JY;->A03:I

    iget-boolean v0, v9, LX/5JY;->A0c:Z

    move/from16 v21, v0

    .line 697713
    iget-object v12, v5, LX/5Fy;->A0S:Ljava/lang/String;

    .line 697714
    invoke-static {v12}, LX/5GT;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 697715
    :goto_1
    invoke-virtual {v6}, LX/5F3;->A03()LX/5Il;

    move-result-object v19

    iget-object v11, v8, LX/5JR;->A0Z:LX/5CB;

    new-instance v16, LX/5Ik;

    move-wide/from16 v26, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-wide/from16 v22, v29

    invoke-direct/range {v16 .. v28}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    aput-object v16, v13, v10

    .line 697716
    iget-object v1, v8, LX/5JR;->A0l:Ljava/util/Map;

    iget-object v5, v5, LX/5Fy;->A0T:Ljava/lang/String;

    iget-object v0, v8, LX/5JR;->A0m:[LX/5Ik;

    aget-object v0, v0, v10

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 697717
    :cond_1
    if-eqz v12, :cond_3

    const-string v0, "video/webm"

    .line 697718
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/webm"

    .line 697719
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/webm"

    .line 697720
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/x-matroska"

    .line 697721
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/x-matroska"

    .line 697722
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-matroska"

    .line 697723
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697724
    :cond_2
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    .line 697725
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 697726
    invoke-static {v0}, LX/434;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 697727
    check-cast v11, LX/5GH;

    goto :goto_3

    .line 697728
    :cond_3
    const/4 v12, 0x0

    if-eqz p27, :cond_4

    const/4 v12, 0x4

    .line 697729
    :cond_4
    const/4 v0, 0x2

    if-ne v11, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697730
    sget-object v11, LX/6ZJ;->TWO:LX/6ZJ;

    .line 697731
    :goto_2
    sget-object v0, LX/6ZJ;->TWO:LX/6ZJ;

    move-object/from16 v18, p19

    if-ne v11, v0, :cond_5

    .line 697732
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;

    move-object/from16 v0, v18

    invoke-direct {v11, v15, v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;-><init>(LX/5Fj;Ljava/util/List;I)V

    .line 697733
    :goto_3
    new-instance v0, LX/5GE;

    invoke-direct {v0, v5, v11, v7}, LX/5GE;-><init>(LX/5Fy;LX/5GH;I)V

    goto/16 :goto_1

    .line 697734
    :cond_5
    new-instance v11, LX/5GQ;

    move/from16 v20, p30

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move/from16 v19, v12

    invoke-direct/range {v16 .. v21}, LX/5GQ;-><init>(LX/5Fj;Ljava/util/List;IZZ)V

    goto :goto_3

    .line 697735
    :cond_6
    sget-object v11, LX/6ZJ;->ONE:LX/6ZJ;

    goto :goto_2

    .line 697736
    :catch_0
    move-exception v0

    .line 697737
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 697738
    throw v0

    .line 697739
    :cond_7
    iget-object v1, v9, LX/5JY;->A0L:LX/5Jw;

    new-instance v0, LX/5Kj;

    invoke-direct {v0, v1, v7}, LX/5Kj;-><init>(LX/5Jw;I)V

    iput-object v0, v8, LX/5JR;->A0F:LX/5Kj;

    return-void
.end method

.method public static final A00(LX/5Ka;LX/5GM;LX/5Ik;LX/5JR;JJ)J
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/5JR;->A01(LX/5Ik;LX/5JR;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    move-wide/from16 v2, p4

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, LX/5Ik;->A05(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v6, p3, LX/5JR;->A0a:LX/5JY;

    .line 30
    .line 31
    iget-object v7, v6, LX/5JY;->A0N:LX/5KU;

    .line 32
    .line 33
    iget-boolean v6, v7, LX/5KU;->enableStartFromCache:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v7, LX/5KU;->startFromCacheDynamicManifestOnly:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p3, LX/5JR;->A0G:LX/5Fk;

    .line 42
    .line 43
    iget-boolean v6, v6, LX/5Fk;->A0S:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3, p2, v2, v3}, LX/5JR;->A07(LX/5Ik;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v2, p3, LX/5JR;->A07:J

    .line 52
    .line 53
    iput-wide v6, p3, LX/5JR;->A06:J

    .line 54
    .line 55
    cmp-long v9, v6, v2

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    iput-boolean v8, p3, LX/5JR;->A0P:Z

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    :cond_1
    :goto_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-wide/from16 v6, p6

    .line 68
    .line 69
    cmp-long v9, p6, v10

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2, v6, v7}, LX/5Ik;->A05(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v6, v2, v10

    .line 78
    .line 79
    if-gez v6, :cond_6

    .line 80
    .line 81
    :goto_1
    iget-object v2, p3, LX/5JR;->A0b:LX/5LM;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, v2, LX/5LM;->A00:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v3, p3, LX/5JR;->A0a:LX/5JY;

    .line 90
    .line 91
    iget-boolean v2, v3, LX/5JY;->A12:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p3, LX/5JR;->A0G:LX/5Fk;

    .line 96
    .line 97
    iget-boolean v2, v2, LX/5Fk;->A0S:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    return-wide v10

    .line 102
    :cond_3
    iget v6, v3, LX/5JY;->A04:I

    .line 103
    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    iget v9, v3, LX/5JY;->A05:I

    .line 107
    .line 108
    if-lez v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, LX/5Ik;->A04(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    mul-int/lit16 v6, v6, 0x3e8

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    mul-int/lit16 v6, v9, 0x3e8

    .line 119
    .line 120
    int-to-long v8, v6

    .line 121
    sub-long v6, v2, v8

    .line 122
    .line 123
    invoke-virtual {p2, v6, v7}, LX/5Ik;->A05(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v6, v10, v4

    .line 136
    .line 137
    if-gez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2, v2, v3}, LX/5Ik;->A05(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :cond_4
    return-wide v0

    .line 152
    :cond_5
    iget-object v2, p3, LX/5JR;->A0G:LX/5Fk;

    .line 153
    .line 154
    iget-boolean v2, v2, LX/5Fk;->A0T:Z

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    const-wide/16 v2, 0xa

    .line 159
    .line 160
    sub-long/2addr v0, v2

    .line 161
    cmp-long v2, v10, v0

    .line 162
    .line 163
    if-gez v2, :cond_2

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    iput-boolean v8, p0, LX/5Ka;->A02:Z

    .line 168
    .line 169
    return-wide v0

    .line 170
    :cond_6
    move-wide v10, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p1}, LX/5GM;->A00()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v6, v2, v4

    .line 177
    .line 178
    if-gez v6, :cond_1

    .line 179
    .line 180
    iget-boolean v2, p3, LX/5JR;->A0L:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    move-wide v2, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-wide/16 v10, -0x1

    .line 187
    .line 188
    return-wide v10
.end method

.method public static final A01(LX/5Ik;LX/5JR;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5Il;->AEO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 7
    .line 8
    add-long/2addr v4, v0

    .line 9
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/5Il;->AKQ(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v0, v2, v6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-wide v6, p1, LX/5JR;->A0Y:J

    .line 24
    .line 25
    const-wide/16 v8, 0x3e8

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v6

    .line 38
    :goto_0
    mul-long/2addr v2, v8

    .line 39
    iget-object v6, p1, LX/5JR;->A0G:LX/5Fk;

    .line 40
    .line 41
    iget-wide v0, v6, LX/5Fk;->A05:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iget v0, p1, LX/5JR;->A02:I

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, LX/5F5;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iget-object v0, p1, LX/5JR;->A0G:LX/5Fk;

    .line 62
    .line 63
    iget-wide v8, v0, LX/5Fk;->A0F:J

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v8, v6

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long v0, v2, v6

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/5Ik;->A05(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_0
    invoke-virtual {p0, v2, v3}, LX/5Ik;->A05(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_1
    sub-long/2addr v2, v10

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    add-long/2addr v2, v4

    .line 112
    goto :goto_1
.end method

.method public static A02(LX/5KD;LX/6XX;LX/5CB;LX/5K7;LX/5Fy;LX/5Ik;LX/5Kj;LX/5Jv;LX/58n;Ljava/lang/Object;Ljava/lang/String;[LX/5Ik;IIIIJJJJJJJJJJZZZZZZZZZ)LX/5GL;
    .locals 113

    .line 697796
    move-object/from16 v2, p5

    move-wide/from16 v17, p24

    iget-object v0, v2, LX/5Ik;->A03:LX/5F3;

    move-object/from16 v103, v0

    move-wide/from16 v0, p26

    move-wide/from16 v8, p16

    sub-long v10, p16, p26

    const-wide/16 v48, -0x1

    mul-long v50, v10, v48

    .line 697797
    move/from16 v61, p39

    if-eqz p39, :cond_0

    .line 697798
    :try_start_0
    invoke-static {v2, v0, v1}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v109

    .line 697799
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A03(J)J

    move-result-wide v5

    mul-long v3, v10, v5

    add-long v109, v109, v3

    goto :goto_0
    :try_end_0
    .catch LX/5Ij; {:try_start_0 .. :try_end_0} :catch_0

    .line 697800
    :catch_0
    invoke-static {v2, v0, v1}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v109

    .line 697801
    goto/16 :goto_3

    .line 697802
    :cond_0
    invoke-static {v2, v8, v9}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v109

    .line 697803
    :goto_0
    if-nez p39, :cond_4

    .line 697804
    invoke-virtual {v2, v8, v9}, LX/5Ik;->A04(J)J

    move-result-wide v111

    .line 697805
    :goto_1
    move-object/from16 v5, p0

    if-eqz p0, :cond_3

    .line 697806
    iget-wide v0, v5, LX/5KD;->A02:J

    move-wide/from16 v19, v0

    .line 697807
    iget v0, v5, LX/5KD;->A00:I

    move/from16 v26, v0

    .line 697808
    :goto_2
    iget-object v6, v2, LX/5Ik;->A02:LX/5Il;

    iget-wide v3, v2, LX/5Ik;->A01:J

    sub-long v0, p16, v3

    invoke-interface {v6, v0, v1}, LX/5Il;->AKT(J)LX/5EI;

    move-result-object v4

    move-object/from16 v31, v4

    .line 697809
    iget-object v0, v2, LX/5Ik;->A06:LX/5GO;

    move-object/from16 v25, v0

    const-wide/16 v11, 0x3e8

    move/from16 v37, p12

    move-object/from16 v106, p9

    move/from16 v60, p38

    move-object/from16 v104, p8

    move/from16 v59, p37

    move/from16 v58, p36

    move-object/from16 v102, p4

    move-wide/from16 v32, p30

    move-wide/from16 v21, p28

    move/from16 v42, p15

    move/from16 v107, p13

    move-wide/from16 v54, p32

    if-nez v0, :cond_5

    .line 697810
    iget-object v0, v2, LX/5Ik;->A02:LX/5Il;

    invoke-interface {v0}, LX/5Il;->AOx()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p22, v5

    if-eqz v0, :cond_1

    .line 697811
    invoke-virtual {v2, v8, v9}, LX/5Ik;->A04(J)J

    move-result-wide v5

    cmp-long v0, v5, p22

    const/16 v3, 0x8

    if-gtz v0, :cond_2

    .line 697812
    :cond_1
    const/4 v3, 0x0

    .line 697813
    :cond_2
    iget-object v0, v2, LX/5Ik;->A07:LX/4FW;

    iget-object v2, v0, LX/4FW;->A03:Ljava/lang/String;

    move-object/from16 v0, v103

    iget-object v1, v0, LX/5F3;->A03:LX/5Fy;

    iget-object v0, v1, LX/5Fy;->A0N:LX/5F7;

    iget-object v15, v0, LX/5F7;->A07:Ljava/lang/String;

    iget v0, v1, LX/5Fy;->A05:I

    int-to-long v5, v0

    div-long v0, v109, v11

    long-to-int v14, v0

    sub-long v0, v111, v109

    div-long/2addr v0, v11

    long-to-int v13, v0

    div-long v17, p24, v11

    move-wide/from16 v0, v17

    long-to-int v11, v0

    const/16 v38, -0x1

    .line 697814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v46

    new-instance v25, LX/5Bj;

    invoke-direct/range {v25 .. v25}, LX/5Bj;-><init>()V

    move-wide/from16 v0, v32

    long-to-int v10, v0

    move-wide/from16 v0, v21

    long-to-int v7, v0

    const/16 v27, 0x0

    sget-object v24, LX/6Zi;->A02:LX/6Zi;

    const/16 v62, 0x0

    const-string v30, ""

    new-instance v0, LX/5Bq;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v30

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v11

    move/from16 v39, v10

    move/from16 v40, v7

    move/from16 v41, v26

    move/from16 v43, v38

    move-wide/from16 v44, v5

    move-wide/from16 v52, v19

    move-wide/from16 v56, v48

    move-object/from16 v26, v15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v62}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 697815
    move-object/from16 v1, v103

    invoke-static {v4, v1, v0, v2, v3}, LX/5JR;->A03(LX/5EI;LX/5F3;LX/5Bq;Ljava/lang/String;I)LX/5Bk;

    move-result-object v27

    .line 697816
    new-instance v100, LX/5GK;

    move-object/from16 v23, v100

    move-object/from16 v24, v102

    move-object/from16 v25, v102

    move-object/from16 v26, v104

    move-object/from16 v28, v106

    move/from16 v29, v107

    move/from16 v30, v37

    move-wide/from16 v31, v109

    move-wide/from16 v33, v111

    move-wide/from16 v35, v8

    move-wide/from16 v37, v21

    invoke-direct/range {v23 .. v38}, LX/5GK;-><init>(LX/5Fy;LX/5Fy;LX/58n;LX/5Bk;Ljava/lang/Object;IIJJJJ)V

    return-object v100

    .line 697817
    :cond_3
    const-wide/16 v19, -0x1

    .line 697818
    const/16 v26, -0x1

    goto/16 :goto_2

    .line 697819
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A04(J)J

    move-result-wide v111

    .line 697820
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A03(J)J

    move-result-wide v0

    mul-long/2addr v10, v0

    add-long v111, v111, v10

    goto/16 :goto_1
    :try_end_1
    .catch LX/5Ij; {:try_start_1 .. :try_end_1} :catch_1

    .line 697821
    :catch_1
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A04(J)J

    move-result-wide v111

    goto/16 :goto_1

    .line 697822
    :cond_5
    const/4 v3, 0x1

    const/16 v24, 0x1

    :goto_4
    move/from16 v0, p14

    if-ge v3, v0, :cond_6

    int-to-long v0, v3

    add-long v0, v0, p16

    .line 697823
    iget-object v10, v2, LX/5Ik;->A02:LX/5Il;

    iget-wide v6, v2, LX/5Ik;->A01:J

    sub-long/2addr v0, v6

    invoke-interface {v10, v0, v1}, LX/5Il;->AKT(J)LX/5EI;

    move-result-object v1

    .line 697824
    iget-object v0, v2, LX/5Ik;->A07:LX/4FW;

    iget-object v0, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 697825
    invoke-virtual {v4, v1, v0}, LX/5EI;->A01(LX/5EI;Ljava/lang/String;)LX/5EI;

    move-result-object v4

    if-eqz v4, :cond_6

    move/from16 v0, v24

    int-to-long v0, v0

    add-long v0, v0, p16

    .line 697826
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A04(J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v0, p18, v6

    if-lez v0, :cond_17

    sub-long v6, v13, v109

    cmp-long v0, v6, p18

    if-lez v0, :cond_17

    .line 697827
    :cond_6
    iget-object v0, v2, LX/5Ik;->A07:LX/4FW;

    iget-object v1, v0, LX/4FW;->A03:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    .line 697828
    move-object/from16 v0, p3

    if-eqz p3, :cond_7

    .line 697829
    iget-object v0, v0, LX/5K7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 697830
    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    const-wide/16 v3, 0x7d0

    cmp-long v0, v6, v3

    if-gez v0, :cond_7

    .line 697831
    invoke-virtual/range {v39 .. v39}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 697832
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_dur"

    .line 697833
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697834
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v39

    .line 697835
    :cond_7
    move/from16 v0, v24

    int-to-long v0, v0

    .line 697836
    invoke-static {v0, v1, v8, v9}, LX/432;->A0K(JJ)J

    move-result-wide v0

    .line 697837
    iget-wide v13, v2, LX/5Ik;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v6

    if-eqz v3, :cond_16

    cmp-long v3, v13, v111

    if-gtz v3, :cond_16

    .line 697838
    :goto_5
    iget-object v3, v2, LX/5Ik;->A02:LX/5Il;

    invoke-interface {v3}, LX/5Il;->AOx()Z

    move-result v3

    if-nez v3, :cond_8

    cmp-long v3, p22, v6

    if-eqz v3, :cond_8

    .line 697839
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A04(J)J

    move-result-wide v1

    cmp-long v0, v1, p22

    const/16 v45, 0x8

    if-gtz v0, :cond_9

    .line 697840
    :cond_8
    const/16 v45, 0x0

    .line 697841
    :cond_9
    move-object/from16 v0, v103

    iget-object v1, v0, LX/5F3;->A03:LX/5Fy;

    iget-object v0, v1, LX/5Fy;->A0N:LX/5F7;

    iget-object v0, v0, LX/5F7;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v1, LX/5Fy;->A05:I

    move/from16 v30, v0

    int-to-long v3, v0

    div-long v1, v109, v11

    long-to-int v0, v1

    move/from16 v29, v0

    sub-long v1, v111, v109

    div-long/2addr v1, v11

    long-to-int v0, v1

    move/from16 v28, v0

    div-long v15, p24, v11

    long-to-int v0, v15

    move/from16 v27, v0

    const/16 v77, -0x1

    .line 697842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v85

    new-instance v64, LX/5Bj;

    invoke-direct/range {v64 .. v64}, LX/5Bj;-><init>()V

    move-wide/from16 v0, v32

    long-to-int v10, v0

    move-wide/from16 v0, v21

    long-to-int v6, v0

    const/16 v66, 0x0

    sget-object v63, LX/6Zi;->A02:LX/6Zi;

    const/4 v2, 0x0

    if-eqz p42, :cond_15

    const-string v69, "fb4a-live-video"

    .line 697843
    :goto_6
    new-instance v62, LX/5Bq;

    move-object/from16 v7, p10

    move-object/from16 v65, v23

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v70, v7

    move-object/from16 v71, v66

    move-object/from16 v72, v66

    move/from16 v73, v29

    move/from16 v74, v28

    move/from16 v75, v27

    move/from16 v76, v37

    move/from16 v78, v10

    move/from16 v79, v6

    move/from16 v80, v26

    move/from16 v81, v42

    move/from16 v82, v77

    move-wide/from16 v83, v3

    move-wide/from16 v87, v48

    move-wide/from16 v89, v50

    move-wide/from16 v91, v19

    move-wide/from16 v93, v54

    move-wide/from16 v95, v48

    move/from16 v97, v58

    move/from16 v98, v59

    move/from16 v99, v60

    move/from16 v100, v61

    move/from16 v101, v2

    invoke-direct/range {v62 .. v101}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 697844
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v42

    .line 697845
    move-object/from16 v0, v31

    iget-wide v0, v0, LX/5EI;->A02:J

    move-wide/from16 v19, v0

    .line 697846
    move-object/from16 v0, v31

    iget-wide v3, v0, LX/5EI;->A01:J

    .line 697847
    invoke-virtual/range {v103 .. v103}, LX/5F3;->A04()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_a

    .line 697848
    move-object/from16 v0, v103

    iget-object v0, v0, LX/5F3;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    iget-object v1, v0, LX/4FW;->A03:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    .line 697849
    :cond_a
    invoke-static/range {v39 .. v39}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 697850
    const-wide/16 v46, 0x0

    const/16 v44, 0x1

    .line 697851
    new-instance v0, LX/5Bk;

    move-object/from16 v38, v0

    move-object/from16 v40, v62

    move-object/from16 v43, v66

    move-wide/from16 v48, v19

    move-wide/from16 v50, v3

    invoke-direct/range {v38 .. v51}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 697852
    const-string v3, "1"

    if-eqz p40, :cond_b

    const-string v1, "x-fb-video-livetrace-loghits-c"

    .line 697853
    invoke-virtual {v0, v1, v3}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 697854
    invoke-virtual/range {p1 .. p1}, LX/6XX;->A02()Z

    move-result v1

    if-nez v1, :cond_c

    move-wide/from16 v1, p34

    cmp-long v4, p34, v46

    if-lez v4, :cond_c

    .line 697855
    const-string v4, "QUIC_MAX_PACING_RATE="

    invoke-static {v4, v1, v2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-socket-option"

    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697856
    :cond_c
    move-object/from16 v6, p7

    iget-boolean v1, v6, LX/5Jv;->A06:Z

    if-eqz v1, :cond_d

    if-eqz p10, :cond_d

    .line 697857
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "x-fb-psid"

    .line 697858
    invoke-virtual {v0, v1, v7}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p44, :cond_e

    .line 697859
    iget-boolean v1, v6, LX/5Jv;->A05:Z

    if-eqz v1, :cond_e

    const-string v1, "x-meta-enable-ss-bwe"

    .line 697860
    invoke-virtual {v0, v1, v3}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697861
    :cond_e
    move-object/from16 v3, p6

    iget v2, v3, LX/5Kj;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-object v7, v3, LX/5Kj;->A01:LX/5Jw;

    iget-wide v3, v7, LX/5Jw;->delayFirstChunkMs:J

    cmp-long v1, v3, v46

    if-lez v1, :cond_f

    .line 697862
    iget v1, v7, LX/5Jw;->delayBytesInterval:I

    if-lez v1, :cond_13

    int-to-long v1, v1

    rem-long v19, p28, v1

    cmp-long v1, v19, v46

    if-eqz v1, :cond_13

    .line 697863
    :cond_f
    :goto_7
    iget-boolean v1, v6, LX/5Jv;->A02:Z

    if-eqz v1, :cond_10

    .line 697864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-dynamic-client-wallclock-ms"

    .line 697865
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697866
    :cond_10
    iget-boolean v1, v6, LX/5Jv;->A01:Z

    if-eqz v1, :cond_1a

    .line 697867
    if-eqz v23, :cond_11

    .line 697868
    const-string v2, "x-fb-abr-quality-label"

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697869
    :cond_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-bitrate"

    .line 697870
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-player-ts"

    .line 697872
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697873
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-segment-start"

    .line 697874
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697875
    div-long v1, v111, v11

    long-to-int v3, v1

    .line 697876
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-segment-end"

    .line 697877
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697878
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-track-type"

    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v17

    long-to-int v3, v1

    .line 697879
    div-int/lit16 v1, v3, 0x3e8

    .line 697880
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-buffered-duration"

    .line 697881
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697882
    invoke-static/range {p41 .. p41}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-is-live"

    .line 697883
    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_18

    .line 697884
    const/16 v1, 0x8a

    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5KD;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697885
    const/16 v1, 0x8c

    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5KD;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697886
    const/16 v1, 0x8d

    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5KD;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697887
    const/16 v1, 0x8b

    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/5KD;->A01:I

    .line 697888
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 697889
    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697890
    const-string v2, "x-fb-abr-origin"

    iget-object v1, v5, LX/5KD;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697891
    iget-object v2, v5, LX/5KD;->A04:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 697892
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 697893
    const/16 v1, 0x8e

    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697894
    :cond_12
    iget-object v1, v5, LX/5KD;->A08:Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 697895
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 697896
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 697897
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 697898
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 697899
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 697900
    invoke-virtual {v0, v2, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 697901
    :cond_13
    iget-wide v1, v7, LX/5Jw;->minBufferToDelayMs:J

    cmp-long v7, v1, v46

    if-lez v7, :cond_14

    cmp-long v7, v15, v1

    if-gez v7, :cond_14

    goto/16 :goto_7

    .line 697902
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-delay-initial-response"

    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 697903
    :cond_15
    const-string v69, ""

    goto/16 :goto_6

    .line 697904
    :cond_16
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 697905
    :cond_17
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v4

    move-wide/from16 v111, v13

    goto/16 :goto_4

    .line 697906
    :cond_18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 697907
    const-string v1, "["

    .line 697908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697909
    move-object/from16 v5, p11

    array-length v3, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_19

    aget-object v1, p11, v2

    .line 697910
    iget-object v1, v1, LX/5Ik;->A03:LX/5F3;

    iget-object v1, v1, LX/5F3;->A03:LX/5Fy;

    iget v1, v1, LX/5Fy;->A05:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 697911
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    const-string v1, "]"

    .line 697912
    invoke-static {v1, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 697913
    const-string v1, "x-fb-abr-bitrates"

    invoke-virtual {v0, v1, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 697914
    :cond_1a
    move-object/from16 v1, v103

    iget-wide v3, v1, LX/5F3;->A01:J

    neg-long v1, v3

    .line 697915
    new-instance v100, LX/5GJ;

    move-object/from16 v101, p2

    move-wide/from16 p0, p20

    move/from16 p10, p43

    move-object/from16 v103, v25

    move-object/from16 v105, v0

    move/from16 v108, v24

    move-wide/from16 p2, v13

    move-wide/from16 p4, v8

    move-wide/from16 p6, v1

    move-wide/from16 p8, v21

    invoke-direct/range {v100 .. v123}, LX/5GJ;-><init>(LX/5CB;LX/5Fy;LX/5GO;LX/58n;LX/5Bk;Ljava/lang/Object;IIJJJJJJJZ)V

    return-object v100
.end method

.method public static A03(LX/5EI;LX/5F3;LX/5Bq;Ljava/lang/String;I)LX/5Bk;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v10, p0, LX/5EI;->A02:J

    .line 12
    .line 13
    iget-wide v12, p0, LX/5EI;->A01:J

    .line 14
    .line 15
    invoke-virtual {p1}, LX/5F3;->A04()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/5F3;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4FW;

    .line 28
    .line 29
    iget-object v0, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-static {v1}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v0, LX/5Bk;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move/from16 v7, p4

    .line 50
    .line 51
    invoke-direct/range {v0 .. v13}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static A04(LX/5JY;LX/5JR;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JY;->A0N:LX/5KU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5KU;->enableStartFromCache:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/5JR;->A07:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "segment_num"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/5JR;->A06:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "cached_segment_num"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/5JR;->A0Z:LX/5CB;

    .line 34
    .line 35
    const-string v0, "start_segment_choice"

    .line 36
    .line 37
    invoke-interface {v1, p0, v0, p2}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static A05(LX/5JR;Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 2

    .line 0
    const-string v0, "expected_predicted_number"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/5JR;->A09:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "partially_delivered"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segments_advanced"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/5JR;->A09:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_count"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A06(J)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/5JR;->A0G:LX/5Fk;

    .line 1
    .line 2
    iget-wide v2, v1, LX/5Fk;->A05:J

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/5JR;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, LX/5F5;->A00:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v4, p1, v0

    .line 27
    .line 28
    :cond_0
    return-wide v4
.end method

.method public final A07(LX/5Ik;J)J
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/5JR;->A0c:LX/5Kp;

    .line 5
    .line 6
    iget-object v2, v0, LX/5Kp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/5Bo;->A0E:LX/5Bx;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/5Bx;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/LruCache;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4Ji;

    .line 53
    .line 54
    iget v2, v0, LX/4Ji;->A00:I

    .line 55
    .line 56
    iget v1, v0, LX/4Ji;->A01:I

    .line 57
    .line 58
    new-instance v0, LX/5Ky;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/5Ky;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5Ky;

    .line 82
    .line 83
    iget v0, v1, LX/5Ky;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/5KO;

    .line 100
    .line 101
    :goto_3
    iget v2, v1, LX/5Ky;->A01:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    iput-boolean v1, v3, LX/5KO;->A00:Z

    .line 107
    .line 108
    :cond_2
    :goto_4
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x2

    .line 113
    if-ne v2, v0, :cond_2

    .line 114
    .line 115
    iput-boolean v1, v3, LX/5KO;->A01:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v3, LX/5KO;

    .line 119
    .line 120
    invoke-direct {v3, p0}, LX/5KO;-><init>(LX/5JR;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v6}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5KO;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/5KO;->A00:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, v1, LX/5KO;->A01:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v0, v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v2, v3

    .line 173
    :goto_6
    sub-int v0, v3, v2

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    add-int/lit8 v4, v0, 0x1

    .line 177
    .line 178
    iget-object v0, p0, LX/5JR;->A0a:LX/5JY;

    .line 179
    .line 180
    iget-object v5, v0, LX/5JY;->A0N:LX/5KU;

    .line 181
    .line 182
    iget v0, v5, LX/5KU;->minSegmentsInCacheToStart:I

    .line 183
    .line 184
    if-ge v4, v0, :cond_8

    .line 185
    .line 186
    if-le v2, v1, :cond_8

    .line 187
    .line 188
    add-int/lit8 v1, v2, -0x1

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/5KO;

    .line 209
    .line 210
    iget-boolean v0, v1, LX/5KO;->A00:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-boolean v0, v1, LX/5KO;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    int-to-long v1, v2

    .line 222
    iget-object v0, p1, LX/5Ik;->A02:LX/5Il;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, LX/5Il;->AKS(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-wide v0, p1, LX/5Ik;->A01:J

    .line 229
    .line 230
    add-long/2addr v2, v0

    .line 231
    cmp-long v0, v2, p2

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget-boolean v0, v5, LX/5KU;->allowLessThanMinSegmentsInCache:Z

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget v0, v5, LX/5KU;->minSegmentsInCacheToStart:I

    .line 240
    .line 241
    if-ne v4, v0, :cond_a

    .line 242
    .line 243
    :cond_9
    return-wide v2

    .line 244
    :cond_a
    return-wide p2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0
.end method

.method public final A08(LX/5Fy;LX/5Ik;LX/5EI;LX/5EI;LX/58n;Ljava/lang/Object;IIJJJZZZZZ)LX/5GI;
    .locals 55

    .line 698007
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    iget-object v6, v2, LX/5Ik;->A03:LX/5F3;

    move-object/from16 v1, p4

    if-eqz p3, :cond_6

    .line 698008
    iget-object v0, v2, LX/5Ik;->A07:LX/4FW;

    iget-object v0, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 698009
    invoke-virtual {v5, v1, v0}, LX/5EI;->A01(LX/5EI;Ljava/lang/String;)LX/5EI;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 698010
    :cond_0
    :goto_0
    iget-object v3, v2, LX/5Ik;->A03:LX/5F3;

    instance-of v1, v3, LX/5F2;

    if-eqz v1, :cond_5

    move-object v0, v3

    check-cast v0, LX/5F2;

    .line 698011
    iget-object v10, v0, LX/5F2;->A07:Ljava/lang/String;

    .line 698012
    :goto_1
    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, LX/5F2;

    .line 698013
    iget-object v9, v0, LX/5F2;->A06:Ljava/lang/String;

    .line 698014
    :goto_2
    if-eqz v1, :cond_3

    check-cast v3, LX/5F2;

    .line 698015
    iget-wide v0, v3, LX/5F2;->A00:J

    .line 698016
    :goto_3
    iget-wide v3, v5, LX/5EI;->A01:J

    .line 698017
    if-eqz p19, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v7, p13, v11

    if-nez v7, :cond_2

    cmp-long v7, v0, v11

    if-lez v7, :cond_2

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 698018
    :goto_4
    iget-object v3, v2, LX/5Ik;->A07:LX/4FW;

    iget-object v8, v3, LX/4FW;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/5F3;->A03:LX/5Fy;

    iget-object v3, v4, LX/5Fy;->A0N:LX/5F7;

    iget-object v14, v3, LX/5F7;->A07:Ljava/lang/String;

    iget v3, v4, LX/5Fy;->A05:I

    int-to-long v11, v3

    const/4 v7, 0x0

    .line 698019
    invoke-static/range {p9 .. p10}, LX/433;->A0G(J)J

    move-result-wide v3

    .line 698020
    long-to-int v13, v3

    const/16 v30, -0x1

    .line 698021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    new-instance v17, LX/5Bj;

    invoke-direct/range {v17 .. v17}, LX/5Bj;-><init>()V

    const-wide/16 v40, -0x1

    const/16 v21, 0x0

    sget-object v16, LX/6Zi;->A02:LX/6Zi;

    const-string v22, ""

    new-instance v15, LX/5Bq;

    move/from16 v50, p15

    move/from16 v29, p8

    move-wide/from16 v46, p11

    move/from16 v52, p16

    move-object/from16 v23, v22

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v27, v7

    move/from16 v28, v13

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move-wide/from16 v36, v11

    move-wide/from16 v42, v40

    move-wide/from16 v44, v40

    move-wide/from16 v48, v0

    move/from16 v51, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move-object/from16 v20, v9

    move/from16 v26, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v54}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 698022
    invoke-static {v5, v6, v15, v8, v7}, LX/5JR;->A03(LX/5EI;LX/5F3;LX/5Bq;Ljava/lang/String;I)LX/5Bk;

    move-result-object v3

    if-eqz p17, :cond_1

    const-string v1, "x-fb-abr-is-init"

    const-string v0, "1"

    .line 698023
    invoke-virtual {v3, v1, v0}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 698024
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-track-type"

    invoke-virtual {v3, v0, v1}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 698025
    :cond_1
    iget-object v0, v2, LX/5Ik;->A06:LX/5GO;

    new-instance v4, LX/5GI;

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move/from16 v11, p18

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/5GI;-><init>(LX/5Fy;LX/5GO;LX/58n;LX/5Bk;Ljava/lang/Object;IZ)V

    return-object v4

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    .line 698026
    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    .line 698027
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 698028
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 698029
    :cond_6
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final A09(I)LX/5Ik;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5JR;->A0m:[LX/5Ik;

    .line 3
    .line 4
    aget-object v3, v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LX/5JR;->A0e:LX/4FV;

    .line 7
    .line 8
    iget-object v0, v3, LX/5Ik;->A03:LX/5F3;

    .line 9
    .line 10
    iget-object v0, v0, LX/5F3;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4FV;->A02(Ljava/util/List;)LX/4FW;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/5Ik;->A07:LX/4FW;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v9, v3, LX/5Ik;->A04:J

    .line 27
    .line 28
    iget-wide v11, v3, LX/5Ik;->A00:J

    .line 29
    .line 30
    iget-object v8, v3, LX/5Ik;->A03:LX/5F3;

    .line 31
    .line 32
    iget-object v5, v3, LX/5Ik;->A06:LX/5GO;

    .line 33
    .line 34
    iget-wide v13, v3, LX/5Ik;->A01:J

    .line 35
    .line 36
    iget-object v6, v3, LX/5Ik;->A02:LX/5Il;

    .line 37
    .line 38
    iget-boolean v15, v3, LX/5Ik;->A08:Z

    .line 39
    .line 40
    iget-object v4, v3, LX/5Ik;->A05:LX/5CB;

    .line 41
    .line 42
    new-instance v3, LX/5Ik;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v15}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v1, p1

    .line 48
    .line 49
    :cond_0
    return-object v3
.end method

.method public final A0A()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/5JR;->A0G:LX/5Fk;

    .line 1
    .line 2
    iget v0, p0, LX/5JR;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/5F5;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/5JR;->A0o:[I

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v4
.end method

.method public final A0B()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/5JR;->A0X:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "video"

    .line 10
    .line 11
    :goto_0
    const-string v0, "track"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    const-string v1, "audio"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const-string v1, "text"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const-string v0, "other %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
.end method

.method public final A0C(LX/5KD;)V
    .locals 13

    .line 0
    iget v4, p0, LX/5JR;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v4, v3, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/5JR;->A0H:LX/5Jt;

    .line 6
    .line 7
    invoke-interface {v8}, LX/5Jt;->AKV()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v4, v1, :cond_2

    .line 12
    .line 13
    const-string v2, "DefaultDashChunkSource"

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v7, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v7, v4}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v7, v5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v4, p1, LX/5KD;->A06:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v7, v0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {v8}, LX/5Jt;->AKU()LX/5Fy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v7, v1}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v0, p0, LX/5JR;->A0J:Ljava/io/IOException;

    .line 44
    .line 45
    invoke-static {v0, v7, v1}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 49
    .line 50
    invoke-static {v0, v2, v7}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/5JR;->A0d:LX/5Le;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/5JR;->A0H:LX/5Jt;

    .line 58
    .line 59
    iget v1, p0, LX/5JR;->A01:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v0}, LX/5Jt;->AKU()LX/5Fy;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, p0, LX/5JR;->A0m:[LX/5Ik;

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iget-object v0, v0, LX/5Ik;->A07:LX/4FW;

    .line 74
    .line 75
    iget-object v11, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v1, v6

    .line 80
    .line 81
    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, p0, LX/5JR;->A0J:Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v12}, LX/5Le;->A01(LX/5Fy;LX/5Fy;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v5, p0, LX/5JR;->A0Z:LX/5CB;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/5JR;->A0a:LX/5JY;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/5JY;->A0U:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LX/5JR;->A0B()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/5JR;->A0H:LX/5Jt;

    .line 107
    .line 108
    invoke-interface {v0}, LX/5Jt;->AKV()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "track_index"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5JR;->A0H:LX/5Jt;

    .line 122
    .line 123
    invoke-interface {v0}, LX/5Jt;->AKU()LX/5Fy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "track_format"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5JR;->A0H:LX/5Jt;

    .line 137
    .line 138
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "track_selection"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "laneSwitch"

    .line 148
    .line 149
    invoke-interface {v5, v4, v0, v2}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iput v3, p0, LX/5JR;->A01:I

    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final A0D(Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5JR;->A0G:LX/5Fk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "manifest"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v1, "dynamic"

    .line 29
    .line 30
    :goto_0
    const-string v0, "manifest_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, LX/5JR;->A0G:LX/5Fk;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v7, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/5JR;->A0G:LX/5Fk;

    .line 47
    .line 48
    invoke-static {v0, v7}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v10}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v9}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v0, v8, LX/5Eq;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v8, LX/5Eq;

    .line 87
    .line 88
    iget-object v3, v8, LX/5F3;->A03:LX/5Fy;

    .line 89
    .line 90
    iget-object v2, v3, LX/5Fy;->A0T:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v8, LX/5Eq;->A00:LX/5Ep;

    .line 95
    .line 96
    instance-of v0, v1, LX/5Eo;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, LX/5F3;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, LX/5Eo;

    .line 107
    .line 108
    iget-object v0, v1, LX/5Eo;->A00:LX/5Ey;

    .line 109
    .line 110
    iget v0, v0, LX/5Ey;->A01:I

    .line 111
    .line 112
    :goto_3
    invoke-static {v2, v6, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/5Fy;->A05:I

    .line 116
    .line 117
    invoke-static {v2, v5, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/5Fy;->A0N:LX/5F7;

    .line 121
    .line 122
    iget v0, v0, LX/5F7;->A01:I

    .line 123
    .line 124
    invoke-static {v2, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, -0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v1, "static"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v0, "end_numbers"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "bitrates"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "max_bandwidths"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final A0E(Ljava/util/Map;J)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "x-fb-next-valid-segment-id"

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, p2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5JR;->A0a:LX/5JY;

    .line 28
    .line 29
    iget v4, v0, LX/5JY;->A0F:I

    .line 30
    .line 31
    :goto_0
    if-lez v4, :cond_0

    .line 32
    .line 33
    cmp-long v0, v2, p2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5JR;->A0K:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2, v3}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public final A0F(LX/5Ik;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5JR;->A0H:LX/5Jt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K9;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/5JR;->A0m:[LX/5Ik;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    iget-object v0, v0, LX/5Ik;->A03:LX/5F3;

    .line 22
    .line 23
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 24
    .line 25
    iget v0, v0, LX/5Fy;->A05:I

    .line 26
    .line 27
    if-le v4, v0, :cond_0

    .line 28
    .line 29
    move v4, v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, LX/5Ik;->A03:LX/5F3;

    .line 34
    .line 35
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 36
    .line 37
    iget v0, v0, LX/5Fy;->A05:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2
    return v5
.end method

.method public final A0G(LX/5Ik;JJZ)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    iget v1, p0, LX/5JR;->A03:I

    .line 5
    .line 6
    iget-object v4, p0, LX/5JR;->A0a:LX/5JY;

    .line 7
    .line 8
    iget v0, v4, LX/5JY;->A0D:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v2, v4, LX/5JY;->A0A:I

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LX/5JR;->A08:J

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    cmp-long v2, v0, v10

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x1

    .line 29
    :cond_1
    iget v0, v4, LX/5JY;->A09:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr p2, v0

    .line 35
    cmp-long v0, p4, p2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v6, 0x1

    .line 41
    :cond_3
    iget v5, v4, LX/5JY;->A0G:I

    .line 42
    .line 43
    if-lez v5, :cond_4

    .line 44
    .line 45
    iget-object v1, p1, LX/5Ik;->A03:LX/5F3;

    .line 46
    .line 47
    instance-of v0, v1, LX/5F2;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    int-to-long v0, v5

    .line 54
    cmp-long v5, v2, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-gtz v5, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    :cond_5
    if-eqz v8, :cond_6

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :cond_7
    iget-object v0, p1, LX/5Ik;->A03:LX/5F3;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5F3;->A06()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-nez p6, :cond_8

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LX/5JR;->A0B()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "predictive_counter_far_enough"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "manifest_fresh_enough"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "segment_close_enough"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "segment_duration_small_enough"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, LX/5JR;->A08:J

    .line 123
    .line 124
    sub-long/2addr v10, v0

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "freshness"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/5JR;->A0P:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "cache_start"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/5JR;->A0Z:LX/5CB;

    .line 146
    .line 147
    const-string v1, "DefaultDashChunkSource"

    .line 148
    .line 149
    const-string v0, "prediction_restricted"

    .line 150
    .line 151
    invoke-interface {v2, v3, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v4, LX/5JY;->A14:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, LX/5JR;->A0h:LX/5Jf;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const-string v0, "prediction_restriction"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/5Jf;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p1, LX/5Ik;->A03:LX/5F3;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5F3;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-nez p6, :cond_a

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    return v9

    .line 180
    :cond_9
    check-cast v1, LX/5Eq;

    .line 181
    .line 182
    iget-object v0, v1, LX/5Eq;->A00:LX/5Ep;

    .line 183
    .line 184
    iget-wide v2, v0, LX/5Ep;->A03:J

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const/4 v9, 0x0

    .line 189
    return v9
.end method

.method public AA5(LX/5L9;J)J
    .locals 13

    .line 0
    move-wide v7, p2

    .line 1
    iget-object v3, p0, LX/5JR;->A0m:[LX/5Ik;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v6, v3, v1

    .line 8
    .line 9
    iget-object v0, v6, LX/5Ik;->A02:LX/5Il;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, LX/5Ik;->A05(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v9, v11

    .line 22
    cmp-long v0, v11, p2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, LX/5Ik;->A01()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {v6, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/5L9;->A00(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :cond_1
    return-wide v7

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public AHc(LX/5Ka;LX/5GM;Ljava/util/List;JJJJ)V
    .locals 71

    .line 0
    move-wide/from16 v42, p6

    .line 1
    .line 2
    move-wide/from16 v14, p10

    .line 3
    .line 4
    const-string v7, "DefaultDashChunkSource"

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v1, v2, LX/5JR;->A0N:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/5JR;->A0I:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v2, LX/5JR;->A0E:LX/5GN;

    .line 25
    .line 26
    move-object/from16 v70, p1

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v13, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 37
    .line 38
    xor-int/lit8 v9, v0, 0x1

    .line 39
    .line 40
    :goto_0
    move-object/from16 v0, v70

    .line 41
    .line 42
    iput-boolean v9, v0, LX/5Ka;->A01:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v2, LX/5JR;->A0G:LX/5Fk;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/5Fk;->A0S:Z

    .line 48
    .line 49
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide/from16 v54, p4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v0, v2, LX/5JR;->A05:J

    .line 59
    .line 60
    cmp-long v4, v0, v23

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sub-long v0, v0, p4

    .line 65
    .line 66
    move-wide/from16 v23, v0

    .line 67
    .line 68
    :cond_3
    iget-wide v0, v3, LX/5Fk;->A05:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget v4, v2, LX/5JR;->A02:I

    .line 75
    .line 76
    invoke-static {v3, v4}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v3, v3, LX/5F5;->A00:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v0, v3

    .line 87
    add-long v0, v0, p6

    .line 88
    .line 89
    iget-object v3, v2, LX/5JR;->A0g:LX/5JQ;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/5JQ;->A00(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-wide v0, v2, LX/5JR;->A0Y:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/5JR;->A06(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v44

    .line 114
    iget-boolean v0, v2, LX/5JR;->A0R:Z

    .line 115
    .line 116
    move-wide/from16 v46, p8

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v3, v2, LX/5JR;->A0H:LX/5Jt;

    .line 121
    .line 122
    iget-boolean v1, v2, LX/5JR;->A0M:Z

    .line 123
    .line 124
    iget-boolean v0, v2, LX/5JR;->A0Q:Z

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-wide/from16 v19, v54

    .line 133
    .line 134
    move-wide/from16 v21, v46

    .line 135
    .line 136
    move-wide/from16 v25, v42

    .line 137
    .line 138
    move/from16 v27, v1

    .line 139
    .line 140
    move/from16 v28, v0

    .line 141
    .line 142
    invoke-interface/range {v16 .. v28}, LX/5Jt;->ApU(LX/5K8;LX/5GM;JJJJZZ)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 146
    .line 147
    invoke-interface {v0}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v0, v23

    .line 152
    .line 153
    check-cast v0, LX/5KD;

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/5JR;->A0C(LX/5KD;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/5JR;->A0m:[LX/5Ik;

    .line 161
    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    iget-object v5, v2, LX/5JR;->A0H:LX/5Jt;

    .line 165
    .line 166
    invoke-interface {v5}, LX/5Jt;->AKV()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget-object v3, v22, v0

    .line 171
    .line 172
    invoke-virtual {v2, v3}, LX/5JR;->A0F(LX/5Ik;)Z

    .line 173
    .line 174
    .line 175
    move-result v58

    .line 176
    iget-object v0, v3, LX/5Ik;->A06:LX/5GO;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v6, v3, LX/5Ik;->A03:LX/5F3;

    .line 181
    .line 182
    check-cast v0, LX/5GE;

    .line 183
    .line 184
    iget-object v0, v0, LX/5GE;->A01:[LX/5Fy;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v6, LX/5F3;->A04:LX/5EI;

    .line 190
    .line 191
    :goto_2
    iget-object v4, v3, LX/5Ik;->A02:LX/5Il;

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    instance-of v4, v6, LX/5F2;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    check-cast v6, LX/5F2;

    .line 200
    .line 201
    iget-object v1, v6, LX/5F2;->A02:LX/5EI;

    .line 202
    .line 203
    :cond_5
    if-nez v0, :cond_6

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    :cond_6
    iget-object v9, v2, LX/5JR;->A0i:LX/58n;

    .line 208
    .line 209
    invoke-interface {v5}, LX/5Jt;->AKU()LX/5Fy;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v5}, LX/5Jt;->AKX()I

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-interface {v5}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    iget v7, v2, LX/5JR;->A0X:I

    .line 222
    .line 223
    iget-object v4, v2, LX/5JR;->A0b:LX/5LM;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-boolean v4, v4, LX/5LM;->A00:Z

    .line 228
    .line 229
    const/16 v26, 0x1

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    :cond_7
    const/16 v26, 0x0

    .line 234
    .line 235
    :cond_8
    iget-object v4, v2, LX/5JR;->A0a:LX/5JY;

    .line 236
    .line 237
    iget-boolean v6, v4, LX/5JY;->A0W:Z

    .line 238
    .line 239
    iget-boolean v5, v4, LX/5JY;->A17:Z

    .line 240
    .line 241
    iget-boolean v4, v4, LX/5JY;->A0P:Z

    .line 242
    .line 243
    move-object v10, v2

    .line 244
    move-object v12, v3

    .line 245
    move-object v13, v0

    .line 246
    move-object v14, v1

    .line 247
    move-object v15, v9

    .line 248
    move/from16 v18, v7

    .line 249
    .line 250
    move-wide/from16 v19, v46

    .line 251
    .line 252
    move-wide/from16 v21, v54

    .line 253
    .line 254
    move-wide/from16 v23, v42

    .line 255
    .line 256
    move/from16 v25, v58

    .line 257
    .line 258
    move/from16 v27, v6

    .line 259
    .line 260
    move/from16 v28, v5

    .line 261
    .line 262
    move/from16 v29, v4

    .line 263
    .line 264
    invoke-virtual/range {v10 .. v29}, LX/5JR;->A08(LX/5Fy;LX/5Ik;LX/5EI;LX/5EI;LX/58n;Ljava/lang/Object;IIJJJZZZZZ)LX/5GI;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v0, v70

    .line 269
    .line 270
    iput-object v1, v0, LX/5Ka;->A00:LX/5GN;

    .line 271
    .line 272
    iput-boolean v8, v2, LX/5JR;->A0M:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    move-object v0, v1

    .line 276
    goto :goto_2

    .line 277
    :cond_a
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-wide/from16 v19, v54

    .line 282
    .line 283
    move-wide/from16 v21, v46

    .line 284
    .line 285
    invoke-interface/range {v18 .. v24}, LX/5Jt;->ApT(JJJ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    const/4 v9, 0x1

    .line 291
    iget-wide v0, v3, LX/5Ik;->A00:J

    .line 292
    .line 293
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v4, v0, v20

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    :cond_c
    iget-object v4, v3, LX/5Ik;->A02:LX/5Il;

    .line 304
    .line 305
    invoke-interface {v4, v0, v1}, LX/5Il;->AKQ(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    const-wide/16 v18, 0x0

    .line 310
    .line 311
    cmp-long v4, v5, v18

    .line 312
    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    move-object/from16 v0, v70

    .line 316
    .line 317
    iput-boolean v8, v0, LX/5Ka;->A01:Z

    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    invoke-static {v3, v2}, LX/5JR;->A01(LX/5Ik;LX/5JR;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    iget-object v4, v2, LX/5JR;->A0G:LX/5Fk;

    .line 329
    .line 330
    iget-boolean v4, v4, LX/5Fk;->A0S:Z

    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3, v11, v12}, LX/5Ik;->A04(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    :goto_3
    iput-wide v4, v2, LX/5JR;->A05:J

    .line 339
    .line 340
    move-object/from16 v24, v70

    .line 341
    .line 342
    move-object/from16 v25, v13

    .line 343
    .line 344
    move-object/from16 v26, v3

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    .line 348
    move-wide/from16 v28, v42

    .line 349
    .line 350
    move-wide/from16 v30, v14

    .line 351
    .line 352
    invoke-static/range {v24 .. v31}, LX/5JR;->A00(LX/5Ka;LX/5GM;LX/5Ik;LX/5JR;JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v67

    .line 356
    if-nez p2, :cond_e

    .line 357
    .line 358
    iget-object v4, v2, LX/5JR;->A0a:LX/5JY;

    .line 359
    .line 360
    invoke-static {v4, v2, v7}, LX/5JR;->A04(LX/5JY;LX/5JR;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-boolean v4, v2, LX/5JR;->A0P:Z

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    if-nez p2, :cond_f

    .line 368
    .line 369
    iget v4, v2, LX/5JR;->A0X:I

    .line 370
    .line 371
    if-ne v4, v9, :cond_f

    .line 372
    .line 373
    iget-object v5, v2, LX/5JR;->A0h:LX/5Jf;

    .line 374
    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    const-string v4, "cache_start"

    .line 378
    .line 379
    invoke-virtual {v5, v4}, LX/5Jf;->A01(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    const-wide/16 v5, -0x1

    .line 383
    .line 384
    cmp-long v4, v67, v5

    .line 385
    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    new-instance v0, LX/5Ks;

    .line 389
    .line 390
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, LX/5JR;->A0I:Ljava/io/IOException;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    iget-object v10, v3, LX/5Ik;->A02:LX/5Il;

    .line 403
    .line 404
    iget-wide v6, v3, LX/5Ik;->A01:J

    .line 405
    .line 406
    sub-long v4, v67, v6

    .line 407
    .line 408
    invoke-interface {v10, v4, v5}, LX/5Il;->AIq(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-long v6, v4

    .line 413
    iget-object v5, v2, LX/5JR;->A0K:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Ljava/lang/Number;

    .line 424
    .line 425
    if-eqz v10, :cond_13

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    sub-long v16, v4, v6

    .line 432
    .line 433
    cmp-long v6, v16, v18

    .line 434
    .line 435
    if-lez v6, :cond_13

    .line 436
    .line 437
    iget-object v6, v3, LX/5Ik;->A02:LX/5Il;

    .line 438
    .line 439
    invoke-interface {v6, v4, v5}, LX/5Il;->AKS(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    iget-wide v6, v3, LX/5Ik;->A01:J

    .line 444
    .line 445
    add-long/2addr v4, v6

    .line 446
    cmp-long v6, v4, v18

    .line 447
    .line 448
    if-lez v6, :cond_13

    .line 449
    .line 450
    cmp-long v6, v4, v11

    .line 451
    .line 452
    if-gtz v6, :cond_13

    .line 453
    .line 454
    :cond_12
    move-wide/from16 v67, v11

    .line 455
    .line 456
    :goto_4
    if-eqz v8, :cond_15

    .line 457
    .line 458
    invoke-static {v3, v4, v5}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    cmp-long v6, v7, v0

    .line 463
    .line 464
    if-ltz v6, :cond_15

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_13
    move-wide/from16 v4, v67

    .line 469
    .line 470
    cmp-long v6, v67, v11

    .line 471
    .line 472
    if-gtz v6, :cond_14

    .line 473
    .line 474
    iget-boolean v6, v2, LX/5JR;->A0Q:Z

    .line 475
    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    cmp-long v6, v67, v11

    .line 479
    .line 480
    if-ltz v6, :cond_12

    .line 481
    .line 482
    :cond_14
    move-object/from16 v6, v70

    .line 483
    .line 484
    iput-boolean v8, v6, LX/5Ka;->A01:Z

    .line 485
    .line 486
    move-object/from16 v63, v2

    .line 487
    .line 488
    move-object/from16 v64, v3

    .line 489
    .line 490
    move-wide/from16 v65, v11

    .line 491
    .line 492
    move/from16 v69, v8

    .line 493
    .line 494
    invoke-virtual/range {v63 .. v69}, LX/5JR;->A0G(LX/5Ik;JJZ)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_0

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_15
    sub-long v0, v67, v4

    .line 502
    .line 503
    const-wide/16 v18, 0x1

    .line 504
    .line 505
    add-long v0, v0, v18

    .line 506
    .line 507
    long-to-int v6, v0

    .line 508
    move/from16 v17, v6

    .line 509
    .line 510
    iget-object v8, v2, LX/5JR;->A0a:LX/5JY;

    .line 511
    .line 512
    iget-boolean v0, v8, LX/5JY;->A16:Z

    .line 513
    .line 514
    if-eqz v0, :cond_25

    .line 515
    .line 516
    iget-object v0, v2, LX/5JR;->A0D:LX/5Kl;

    .line 517
    .line 518
    if-eqz v0, :cond_25

    .line 519
    .line 520
    invoke-static {v0}, LX/5Kl;->A00(LX/5Kl;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    mul-int/lit16 v0, v0, 0x3e8

    .line 525
    .line 526
    :goto_5
    if-gtz v0, :cond_16

    .line 527
    .line 528
    iget v6, v2, LX/5JR;->A0W:I

    .line 529
    .line 530
    move/from16 v1, v17

    .line 531
    .line 532
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    :cond_16
    if-eqz p2, :cond_17

    .line 537
    .line 538
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :cond_17
    iget-object v1, v3, LX/5Ik;->A03:LX/5F3;

    .line 544
    .line 545
    invoke-virtual {v1}, LX/5F3;->A06()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    cmp-long v1, v11, v67

    .line 552
    .line 553
    if-gez v1, :cond_24

    .line 554
    .line 555
    const/16 v61, 0x1

    .line 556
    .line 557
    iget v1, v2, LX/5JR;->A00:I

    .line 558
    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    iput v1, v2, LX/5JR;->A00:I

    .line 562
    .line 563
    :goto_6
    iget-object v13, v2, LX/5JR;->A0f:LX/5Jv;

    .line 564
    .line 565
    iget-boolean v1, v13, LX/5Jv;->A03:Z

    .line 566
    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    iget-boolean v1, v13, LX/5Jv;->A04:Z

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    if-eqz v61, :cond_23

    .line 574
    .line 575
    :cond_18
    const/4 v1, 0x1

    .line 576
    :goto_7
    iput-boolean v1, v2, LX/5JR;->A0O:Z

    .line 577
    .line 578
    iget-object v1, v2, LX/5JR;->A0i:LX/58n;

    .line 579
    .line 580
    move-object/from16 v30, v1

    .line 581
    .line 582
    iget v1, v2, LX/5JR;->A0X:I

    .line 583
    .line 584
    move/from16 v34, v1

    .line 585
    .line 586
    iget-object v1, v2, LX/5JR;->A0H:LX/5Jt;

    .line 587
    .line 588
    invoke-interface {v1}, LX/5Jt;->AKU()LX/5Fy;

    .line 589
    .line 590
    .line 591
    move-result-object v26

    .line 592
    invoke-interface {v1}, LX/5Jt;->AKX()I

    .line 593
    .line 594
    .line 595
    move-result v35

    .line 596
    invoke-interface {v1}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v31

    .line 600
    int-to-long v0, v0

    .line 601
    move-wide/from16 v48, v0

    .line 602
    .line 603
    move-object/from16 v0, v70

    .line 604
    .line 605
    iget-boolean v0, v0, LX/5Ka;->A02:Z

    .line 606
    .line 607
    move/from16 v59, v0

    .line 608
    .line 609
    iget-object v0, v2, LX/5JR;->A0b:LX/5LM;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-boolean v0, v0, LX/5LM;->A00:Z

    .line 614
    .line 615
    const/16 v60, 0x1

    .line 616
    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    :cond_19
    const/16 v60, 0x0

    .line 620
    .line 621
    :cond_1a
    iget-object v0, v2, LX/5JR;->A0Z:LX/5CB;

    .line 622
    .line 623
    move-object/from16 v24, v0

    .line 624
    .line 625
    iget-boolean v0, v8, LX/5JY;->A0v:Z

    .line 626
    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    const/4 v1, 0x2

    .line 630
    const/16 v62, 0x1

    .line 631
    .line 632
    move/from16 v0, v34

    .line 633
    .line 634
    if-eq v0, v1, :cond_1c

    .line 635
    .line 636
    :cond_1b
    const/16 v62, 0x0

    .line 637
    .line 638
    :cond_1c
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 639
    .line 640
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 641
    .line 642
    move/from16 v63, v0

    .line 643
    .line 644
    cmp-long v0, p10, v20

    .line 645
    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    const-wide/16 v0, 0x3e8

    .line 649
    .line 650
    div-long v14, p10, v0

    .line 651
    .line 652
    long-to-int v0, v14

    .line 653
    move/from16 v16, v0

    .line 654
    .line 655
    :goto_8
    iget-object v9, v3, LX/5Ik;->A02:LX/5Il;

    .line 656
    .line 657
    iget-wide v6, v3, LX/5Ik;->A01:J

    .line 658
    .line 659
    sub-long v0, v4, v6

    .line 660
    .line 661
    invoke-interface {v9, v0, v1}, LX/5Il;->AIq(J)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-long v14, v0

    .line 666
    if-eqz v10, :cond_21

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v52

    .line 672
    :goto_9
    iget-object v6, v2, LX/5JR;->A0G:LX/5Fk;

    .line 673
    .line 674
    iget-object v1, v2, LX/5JR;->A0c:LX/5Kp;

    .line 675
    .line 676
    iget-object v0, v1, LX/5Kp;->A00:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v32, v0

    .line 679
    .line 680
    iget-boolean v0, v2, LX/5JR;->A0O:Z

    .line 681
    .line 682
    move/from16 v21, v0

    .line 683
    .line 684
    iget-object v0, v2, LX/5JR;->A0C:LX/5K7;

    .line 685
    .line 686
    move-object/from16 v20, v0

    .line 687
    .line 688
    iget-object v10, v2, LX/5JR;->A0F:LX/5Kj;

    .line 689
    .line 690
    iget-boolean v9, v8, LX/5JY;->A17:Z

    .line 691
    .line 692
    iget-boolean v7, v1, LX/5Kp;->A02:Z

    .line 693
    .line 694
    iget-wide v0, v6, LX/5Fk;->A00:J

    .line 695
    .line 696
    iget-object v6, v2, LX/5JR;->A0B:LX/6XX;

    .line 697
    .line 698
    move-object/from16 v25, v20

    .line 699
    .line 700
    move-object/from16 v27, v3

    .line 701
    .line 702
    move-object/from16 v28, v10

    .line 703
    .line 704
    move-object/from16 v29, v13

    .line 705
    .line 706
    move-object/from16 v33, v22

    .line 707
    .line 708
    move/from16 v36, v17

    .line 709
    .line 710
    move/from16 v37, v16

    .line 711
    .line 712
    move-wide/from16 v38, v4

    .line 713
    .line 714
    move-wide/from16 v40, v48

    .line 715
    .line 716
    move-wide/from16 v48, v11

    .line 717
    .line 718
    move-wide/from16 v50, v14

    .line 719
    .line 720
    move-wide/from16 v56, v0

    .line 721
    .line 722
    move/from16 v64, v21

    .line 723
    .line 724
    move/from16 v65, v9

    .line 725
    .line 726
    move/from16 v66, v7

    .line 727
    .line 728
    move-object/from16 v22, v23

    .line 729
    .line 730
    move-object/from16 v23, v6

    .line 731
    .line 732
    invoke-static/range {v22 .. v66}, LX/5JR;->A02(LX/5KD;LX/6XX;LX/5CB;LX/5K7;LX/5Fy;LX/5Ik;LX/5Kj;LX/5Jv;LX/58n;Ljava/lang/Object;Ljava/lang/String;[LX/5Ik;IIIIJJJJJJJJJJZZZZZZZZZ)LX/5GL;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object/from16 v0, v70

    .line 737
    .line 738
    iput-object v3, v0, LX/5Ka;->A00:LX/5GN;

    .line 739
    .line 740
    cmp-long v0, v4, v67

    .line 741
    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    iget-boolean v0, v2, LX/5JR;->A0Q:Z

    .line 745
    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    sub-long v67, v67, v18

    .line 749
    .line 750
    cmp-long v0, v4, v67

    .line 751
    .line 752
    if-nez v0, :cond_20

    .line 753
    .line 754
    :cond_1d
    const/4 v1, 0x1

    .line 755
    :goto_a
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 756
    .line 757
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 758
    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    iput-object v3, v2, LX/5JR;->A0E:LX/5GN;

    .line 764
    .line 765
    :cond_1e
    :goto_b
    const/4 v0, 0x0

    .line 766
    iput-boolean v0, v2, LX/5JR;->A0M:Z

    .line 767
    .line 768
    return-void

    .line 769
    :cond_1f
    if-eqz v1, :cond_1e

    .line 770
    .line 771
    iget-boolean v0, v8, LX/5JY;->A13:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1e

    .line 774
    .line 775
    iget-object v1, v2, LX/5JR;->A0h:LX/5Jf;

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    const-string v0, "refresh_after_init"

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/5Jf;->A01(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_20
    const/4 v1, 0x0

    .line 786
    goto :goto_a

    .line 787
    :cond_21
    const-wide/16 v52, -0x1

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_22
    const/16 v16, -0x1

    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_23
    const/4 v1, 0x0

    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_24
    const/16 v61, 0x0

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_25
    iget v0, v2, LX/5JR;->A0V:I

    .line 802
    .line 803
    goto/16 :goto_5
.end method

.method public final AUL(LX/5GN;)V
    .locals 31

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iput-wide v5, v10, LX/5JR;->A0U:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v3, v10, LX/5JR;->A0T:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v10, LX/5JR;->A0S:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v10, LX/5JR;->A0J:Ljava/io/IOException;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    instance-of v0, v9, LX/5GI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, LX/5JR;->A0H:LX/5Jt;

    .line 26
    .line 27
    iget-object v0, v9, LX/5GN;->A05:LX/5Fy;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/5K9;->ANi(LX/5Fy;)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    iget-object v12, v10, LX/5JR;->A0m:[LX/5Ik;

    .line 34
    .line 35
    aget-object v11, v12, v17

    .line 36
    .line 37
    iget-object v0, v11, LX/5Ik;->A02:LX/5Il;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v13, v11, LX/5Ik;->A06:LX/5GO;

    .line 42
    .line 43
    move-object v0, v13

    .line 44
    check-cast v0, LX/5GE;

    .line 45
    .line 46
    iget-object v8, v0, LX/5GE;->A00:LX/5KW;

    .line 47
    .line 48
    instance-of v0, v8, LX/5Ge;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v8, LX/5Ge;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v0, v10, LX/5JR;->A0a:LX/5JY;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/5JY;->A0a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v7, v11, LX/5Ik;->A03:LX/5F3;

    .line 63
    .line 64
    iget-wide v0, v7, LX/5F3;->A01:J

    .line 65
    .line 66
    new-instance v2, LX/5Gl;

    .line 67
    .line 68
    invoke-direct {v2, v8, v0, v1}, LX/5Gl;-><init>(LX/5Ge;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v11, LX/5Ik;->A04:J

    .line 72
    .line 73
    move-wide/from16 v19, v0

    .line 74
    .line 75
    iget-wide v15, v11, LX/5Ik;->A00:J

    .line 76
    .line 77
    iget-object v0, v11, LX/5Ik;->A07:LX/4FW;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    iget-wide v0, v11, LX/5Ik;->A01:J

    .line 82
    .line 83
    iget-boolean v14, v11, LX/5Ik;->A08:Z

    .line 84
    .line 85
    iget-object v11, v11, LX/5Ik;->A05:LX/5CB;

    .line 86
    .line 87
    new-instance v18, LX/5Ik;

    .line 88
    .line 89
    move-wide/from16 v24, v19

    .line 90
    .line 91
    move-wide/from16 v26, v15

    .line 92
    .line 93
    move-wide/from16 v28, v0

    .line 94
    .line 95
    move/from16 v30, v14

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-direct/range {v18 .. v30}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    .line 106
    .line 107
    .line 108
    aput-object v18, v12, v17

    .line 109
    .line 110
    :goto_0
    iget-wide v0, v8, LX/5Ge;->A01:J

    .line 111
    .line 112
    iput-wide v0, v10, LX/5JR;->A0A:J

    .line 113
    .line 114
    :cond_0
    iget-object v7, v10, LX/5JR;->A0g:LX/5JQ;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-wide v1, v7, LX/5JQ;->A00:J

    .line 119
    .line 120
    cmp-long v0, v1, v3

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-wide v3, v9, LX/5GN;->A02:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    :cond_1
    iget-wide v0, v9, LX/5GN;->A02:J

    .line 131
    .line 132
    iput-wide v0, v7, LX/5JQ;->A00:J

    .line 133
    .line 134
    :cond_2
    iget-object v1, v7, LX/5JQ;->A04:LX/5Jf;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/5Jf;->A01:Z

    .line 138
    .line 139
    :cond_3
    iput-wide v5, v10, LX/5JR;->A09:J

    .line 140
    .line 141
    invoke-virtual {v10}, LX/5JR;->A0B()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v0, v9, LX/5GM;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v0, v9

    .line 150
    check-cast v0, LX/5GM;

    .line 151
    .line 152
    iget-wide v0, v0, LX/5GM;->A00:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "segment_identifier"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-wide v0, v9, LX/5GN;->A04:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "start_time_us"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-wide v0, v9, LX/5GN;->A02:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "end_time_us"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v10, LX/5JR;->A0Z:LX/5CB;

    .line 186
    .line 187
    const-string v1, "DefaultDashChunkSource"

    .line 188
    .line 189
    const-string v0, "segment_received"

    .line 190
    .line 191
    invoke-interface {v2, v3, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v0, v11, LX/5Ik;->A03:LX/5F3;

    .line 196
    .line 197
    iget-wide v0, v0, LX/5F3;->A01:J

    .line 198
    .line 199
    new-instance v2, LX/5Gl;

    .line 200
    .line 201
    invoke-direct {v2, v8, v0, v1}, LX/5Gl;-><init>(LX/5Ge;J)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v11, LX/5Ik;->A02:LX/5Il;

    .line 205
    .line 206
    goto :goto_0
.end method

.method public AUM(LX/5GN;LX/5EF;LX/5JI;JZZ)Z
    .locals 30

    .line 698294
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/5JR;->A0B()Ljava/util/HashMap;

    move-result-object v2

    .line 698295
    sget-object v0, LX/5IU;->ENABLE_CHUNK_SOURCE_STACK_TRACE_LOGGING:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    const-string v13, "exception"

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    .line 698296
    invoke-virtual {v3, v2}, LX/5JR;->A0D(Ljava/util/HashMap;)V

    .line 698297
    iget-object v0, v5, LX/5GN;->A06:LX/5Bk;

    iget-object v6, v0, LX/5Bk;->A07:LX/5Bq;

    iget-boolean v0, v6, LX/5Bq;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698298
    iget v0, v6, LX/5Bq;->A02:I

    .line 698299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    .line 698300
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698301
    iget-object v1, v4, LX/5EF;->A03:Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 698302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698303
    invoke-static {v1}, LX/432;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 698304
    const-string v0, "stack_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    const-string v23, "on_chunk_load_error"

    const-string v15, "reason"

    const-string v22, "cancel"

    if-nez p6, :cond_2

    const-string v0, "non_cancelable"

    .line 698305
    :goto_0
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698306
    :goto_1
    move-object/from16 v0, v22

    invoke-static {v0, v2, v7}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 698307
    :goto_2
    iget-object v3, v3, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSource"

    move-object/from16 v0, v23

    invoke-interface {v3, v2, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 698308
    :cond_1
    return v7

    .line 698309
    :cond_2
    iget-object v8, v3, LX/5JR;->A0a:LX/5JY;

    iget-boolean v11, v8, LX/5JY;->A0S:Z

    const-wide/16 v18, 0x1

    if-nez v11, :cond_3

    .line 698310
    iget-wide v0, v3, LX/5JR;->A0U:J

    add-long v0, v0, v18

    iput-wide v0, v3, LX/5JR;->A0U:J

    .line 698311
    :cond_3
    iget-wide v6, v3, LX/5JR;->A0T:J

    iget-wide v0, v5, LX/5GN;->A02:J

    cmp-long v9, v6, v0

    .line 698312
    invoke-static {v9}, LX/001;->A1K(I)Z

    move-result v21

    .line 698313
    iput-wide v0, v3, LX/5JR;->A0T:J

    .line 698314
    iget-object v4, v4, LX/5EF;->A03:Ljava/io/IOException;

    instance-of v6, v4, LX/58d;

    const/16 v7, 0x194

    if-eqz v6, :cond_e

    .line 698315
    move-object v10, v4

    check-cast v10, LX/58d;

    .line 698316
    iget-object v1, v10, LX/58d;->headerFields:Ljava/util/Map;

    const/4 v9, 0x1

    .line 698317
    iget v0, v8, LX/5JY;->A02:I

    const/4 v14, 0x0

    .line 698318
    invoke-static {v1, v0}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    move-result v20

    .line 698319
    iget v0, v10, LX/58d;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698320
    iget v12, v10, LX/58d;->responseCode:I

    if-ne v12, v7, :cond_5

    .line 698321
    if-eqz v11, :cond_4

    .line 698322
    iget-wide v0, v3, LX/5JR;->A0U:J

    add-long v0, v0, v18

    iput-wide v0, v3, LX/5JR;->A0U:J

    .line 698323
    :cond_4
    instance-of v0, v5, LX/5GL;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/5GL;

    iget-wide v0, v0, LX/5GL;->A04:J

    const-wide/16 v16, 0x0

    cmp-long v11, v0, v16

    if-lez v11, :cond_5

    .line 698324
    iget-object v11, v10, LX/58d;->headerFields:Ljava/util/Map;

    invoke-virtual {v3, v11, v0, v1}, LX/5JR;->A0E(Ljava/util/Map;J)V

    :cond_5
    const-wide/16 v16, 0x5

    if-ne v12, v7, :cond_8

    .line 698325
    iget-wide v0, v3, LX/5JR;->A0U:J

    cmp-long v4, v0, v16

    if-gez v4, :cond_7

    .line 698326
    iget-object v0, v3, LX/5JR;->A0g:LX/5JQ;

    const-string v1, "true"

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v9}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 698327
    iput-boolean v9, v3, LX/5JR;->A0N:Z

    .line 698328
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requested_manifest_refresh"

    .line 698329
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 698330
    :cond_6
    iget-object v0, v3, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-eqz v0, :cond_7

    .line 698331
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    .line 698332
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698333
    iget-object v3, v3, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSource"

    move-object/from16 v0, v23

    invoke-interface {v3, v2, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    .line 698334
    :cond_7
    iget-object v0, v3, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/5GN;->A06:LX/5Bk;

    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    iget-boolean v0, v0, LX/5Bq;->A0U:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v8, LX/5JY;->A0t:Z

    if-eqz v0, :cond_d

    const-string v0, "static_manifest_and_predicted"

    goto/16 :goto_5

    .line 698335
    :cond_8
    const/16 v0, 0x19a

    if-eq v12, v0, :cond_d

    const/16 v0, 0x1a1

    if-eq v12, v0, :cond_d

    const/16 v0, 0x193

    if-eq v12, v0, :cond_d

    const/16 v0, 0x1f8

    if-ne v12, v0, :cond_9

    .line 698336
    iget-object v1, v3, LX/5JR;->A0g:LX/5JQ;

    if-eqz v1, :cond_9

    .line 698337
    move/from16 v0, v21

    invoke-virtual {v1, v5, v0}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 698338
    iput-boolean v9, v3, LX/5JR;->A0N:Z

    const-string v0, "504"

    goto/16 :goto_0

    .line 698339
    :cond_9
    const/4 v7, 0x1

    .line 698340
    iget-wide v0, v3, LX/5JR;->A0U:J

    cmp-long v11, v0, v16

    if-ltz v11, :cond_a

    .line 698341
    iput-object v10, v3, LX/5JR;->A0I:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    .line 698342
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698343
    move-object/from16 v0, v22

    invoke-static {v0, v2, v9}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 698344
    invoke-virtual {v2, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 698345
    :cond_a
    const/16 v0, 0x1f7

    if-ne v12, v0, :cond_10

    if-nez v20, :cond_b

    .line 698346
    iget-boolean v0, v8, LX/5JY;->A15:Z

    if-eqz v0, :cond_e

    .line 698347
    :cond_b
    iget v0, v3, LX/5JR;->A0S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5JR;->A0S:I

    const-string v0, "one_503"

    .line 698348
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698349
    iget-object v5, v3, LX/5JR;->A0Z:LX/5CB;

    const-string v4, "DefaultDashChunkSource"

    move-object/from16 v0, v23

    invoke-interface {v5, v2, v0, v4}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 698350
    iget v1, v3, LX/5JR;->A0X:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget v1, v8, LX/5JY;->A06:I

    if-lez v1, :cond_c

    iget v0, v3, LX/5JR;->A0S:I

    if-lt v0, v1, :cond_c

    .line 698351
    iput-object v10, v3, LX/5JR;->A0I:Ljava/io/IOException;

    .line 698352
    move-object/from16 v0, v22

    invoke-static {v0, v2, v9}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 698353
    invoke-virtual {v2, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698354
    const-string v0, "retrying_503_limit_reached"

    :goto_3
    invoke-interface {v5, v2, v0, v4}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    const/4 v7, 0x0

    .line 698355
    move-object/from16 v0, v22

    invoke-static {v0, v2, v14}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 698356
    const-string v0, "retrying_503_limit_NOT_reached"

    goto :goto_3

    .line 698357
    :cond_d
    iput-object v10, v3, LX/5JR;->A0I:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_5

    .line 698358
    :cond_e
    iget-wide v0, v8, LX/5JY;->A0H:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-lez v7, :cond_f

    .line 698359
    instance-of v7, v4, LX/58Z;

    if-eqz v7, :cond_f

    .line 698360
    iget-wide v6, v3, LX/5JR;->A09:J

    add-long v6, v6, v18

    iput-wide v6, v3, LX/5JR;->A09:J

    .line 698361
    iget-object v6, v5, LX/5GN;->A06:LX/5Bk;

    iget-object v6, v6, LX/5Bk;->A07:LX/5Bq;

    iget v11, v6, LX/5Bq;->A02:I

    int-to-long v12, v11

    .line 698362
    sub-long v16, v12, v18

    .line 698363
    iget-object v9, v3, LX/5JR;->A0K:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4
    if-eqz v6, :cond_12

    sub-long v16, v16, v18

    add-int/lit8 v10, v10, 0x1

    .line 698364
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    .line 698365
    :cond_f
    iget-object v1, v3, LX/5JR;->A0g:LX/5JQ;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    .line 698366
    invoke-virtual {v1, v5, v0}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "fall_through_manifest_refrsh"

    goto :goto_5

    .line 698367
    :cond_10
    const/16 v0, 0x1a0

    if-ne v12, v0, :cond_11

    if-eqz v20, :cond_e

    const-string v0, "416"

    .line 698368
    :goto_5
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 698369
    :cond_11
    const/16 v0, 0x1f4

    if-eq v12, v0, :cond_e

    if-eqz v20, :cond_e

    .line 698370
    iget-boolean v0, v8, LX/5JY;->A0l:Z

    if-eqz v0, :cond_e

    const-string v0, "one_semantics"

    .line 698371
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 698372
    :cond_12
    iget-wide v6, v3, LX/5JR;->A09:J

    cmp-long v14, v6, v0

    if-lez v14, :cond_13

    int-to-long v0, v10

    iget-wide v6, v8, LX/5JY;->A0I:J

    cmp-long v8, v0, v6

    const/4 v7, 0x1

    if-lez v8, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    const-string v0, "http_data_error"

    .line 698373
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698374
    move-object/from16 v0, v22

    invoke-static {v0, v2, v7}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 698375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 698376
    invoke-static {v3, v6, v2, v10}, LX/5JR;->A05(LX/5JR;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 698377
    iget-object v8, v3, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSource"

    move-object/from16 v0, v23

    invoke-interface {v8, v2, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-wide/16 v0, 0x0

    .line 698378
    iput-wide v0, v3, LX/5JR;->A09:J

    .line 698379
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    add-int/lit8 v0, v11, 0x1

    int-to-long v0, v0

    .line 698380
    invoke-static {v2, v9, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 698381
    iget-object v0, v3, LX/5JR;->A0g:LX/5JQ;

    if-eqz v0, :cond_15

    .line 698382
    invoke-virtual {v0, v5, v8}, LX/5JQ;->A01(LX/5GN;Z)Z

    .line 698383
    :cond_15
    iget-object v3, v3, LX/5JR;->A0p:LX/5Iz;

    if-eqz v3, :cond_1

    .line 698384
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 698385
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 698386
    invoke-static {v6}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 698387
    invoke-static {v2, v1, v8}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 698388
    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 698389
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 698390
    const-string v1, "NETWORK_SOURCE"

    const-string v0, "ERROR_IO"

    invoke-virtual {v3, v1, v0, v2}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 698391
    :cond_16
    iget-object v0, v3, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-nez v0, :cond_17

    instance-of v0, v5, LX/5GM;

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    move-object v0, v4

    check-cast v0, LX/58d;

    iget v1, v0, LX/58d;->responseCode:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_17

    .line 698392
    iget-object v7, v3, LX/5JR;->A0m:[LX/5Ik;

    iget-object v1, v3, LX/5JR;->A0H:LX/5Jt;

    iget-object v0, v5, LX/5GN;->A05:LX/5Fy;

    .line 698393
    invoke-interface {v1, v0}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v0

    aget-object v7, v7, v0

    .line 698394
    iget-object v9, v7, LX/5Ik;->A02:LX/5Il;

    iget-wide v0, v7, LX/5Ik;->A00:J

    invoke-interface {v9, v0, v1}, LX/5Il;->AKQ(J)J

    move-result-wide v13

    .line 698395
    const-wide/16 v9, -0x1

    cmp-long v0, v13, v9

    if-eqz v0, :cond_17

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_17

    .line 698396
    iget-object v0, v7, LX/5Ik;->A02:LX/5Il;

    invoke-interface {v0}, LX/5Il;->AEO()J

    move-result-wide v11

    iget-wide v0, v7, LX/5Ik;->A01:J

    add-long/2addr v11, v0

    .line 698397
    add-long/2addr v11, v13

    sub-long v11, v11, v18

    .line 698398
    move-object v0, v5

    check-cast v0, LX/5GM;

    invoke-virtual {v0}, LX/5GM;->A00()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_17

    const/4 v7, 0x1

    .line 698399
    iput-boolean v7, v3, LX/5JR;->A0Q:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_0

    .line 698400
    :cond_17
    if-eqz p7, :cond_1d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, p4

    cmp-long v7, p4, v9

    if-eqz v7, :cond_21

    .line 698401
    iget-object v9, v3, LX/5JR;->A0H:LX/5Jt;

    iget-object v7, v5, LX/5GN;->A05:LX/5Fy;

    .line 698402
    invoke-interface {v9, v7}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v7

    .line 698403
    invoke-interface {v9, v7, v0, v1}, LX/5Jt;->A4K(IJ)Z

    move-result v16

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 698404
    :goto_7
    const-string v18, "DefaultDashChunkSource"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v11, v17

    .line 698405
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v7, 0x1

    aput-object v16, v11, v7

    iget-object v5, v5, LX/5GN;->A05:LX/5Fy;

    const/4 v1, 0x2

    aput-object v5, v11, v1

    .line 698406
    if-eqz v6, :cond_1c

    .line 698407
    move-object v6, v4

    check-cast v6, LX/58d;

    iget v6, v6, LX/58d;->responseCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    const/4 v6, 0x3

    aput-object v10, v11, v6

    const-string v12, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 698408
    move-object/from16 v10, v18

    invoke-static {v12, v10, v11}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698409
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 698410
    sget-object v10, LX/6aG;->A02:LX/6aG;

    .line 698411
    iget-object v10, v10, LX/6aG;->A00:LX/5Kq;

    .line 698412
    if-eqz v10, :cond_18

    .line 698413
    move-object v11, v4

    check-cast v11, LX/58d;

    iget v11, v11, LX/58d;->responseCode:I

    .line 698414
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 698415
    invoke-static {v4}, LX/432;->A0u(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 698416
    const-string v11, ", format="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", blocklisting failed"

    .line 698417
    invoke-static {v11, v12}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    .line 698418
    const/16 v29, 0x0

    const-string v25, "HERO_SERVICE"

    .line 698419
    move-object/from16 v24, v10

    move-object/from16 v28, v4

    invoke-interface/range {v24 .. v29}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_18
    if-eqz v9, :cond_1b

    .line 698420
    iget-object v13, v3, LX/5JR;->A0H:LX/5Jt;

    invoke-interface {v13, v5}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v12

    .line 698421
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v10, -0x1

    if-eqz v11, :cond_19

    move v10, v12

    :cond_19
    iput v10, v3, LX/5JR;->A01:I

    .line 698422
    iput-object v4, v3, LX/5JR;->A0J:Ljava/io/IOException;

    .line 698423
    iget-object v11, v3, LX/5JR;->A0d:LX/5Le;

    if-eqz v11, :cond_1a

    .line 698424
    iget-object v10, v3, LX/5JR;->A0m:[LX/5Ik;

    aget-object v10, v10, v12

    iget-object v10, v10, LX/5Ik;->A07:LX/4FW;

    iget-object v10, v10, LX/4FW;->A03:Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Object;

    .line 698425
    move/from16 v0, v17

    invoke-static {v9, v14, v0, v12, v7}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 698426
    invoke-interface {v13}, LX/5K9;->length()I

    move-result v0

    .line 698427
    invoke-static {v14, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 698428
    invoke-static {v5, v14, v6}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 698429
    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 698430
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698431
    invoke-virtual {v11, v4, v10, v0}, LX/5Le;->A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 698432
    :cond_1a
    iget-boolean v0, v8, LX/5JY;->A0U:Z

    if-eqz v0, :cond_1b

    .line 698433
    invoke-virtual {v3}, LX/5JR;->A0B()Ljava/util/HashMap;

    move-result-object v6

    .line 698434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "track_index"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698435
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_format"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698436
    iget-object v0, v3, LX/5JR;->A0H:LX/5Jt;

    .line 698437
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 698438
    const-string v0, "track_selection"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "block_succeeded"

    .line 698439
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698440
    check-cast v4, LX/58d;

    iget v0, v4, LX/58d;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698441
    const-string v1, "skip_chunked_track_blocklist_util"

    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698442
    iget-object v4, v3, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "blockListedTrack"

    move-object/from16 v0, v18

    invoke-interface {v4, v6, v1, v0}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 698443
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 698444
    if-eqz p7, :cond_22

    const-string v0, "skip_chunked_track_block"

    goto/16 :goto_0

    .line 698445
    :cond_1c
    const-string v10, "N/A"

    goto/16 :goto_8

    .line 698446
    :cond_1d
    if-eqz v6, :cond_21

    .line 698447
    move-object v0, v4

    check-cast v0, LX/58d;

    iget v14, v0, LX/58d;->responseCode:I

    const/16 v0, 0x194

    if-eq v14, v0, :cond_1e

    const/16 v0, 0x19a

    if-eq v14, v0, :cond_1e

    const/16 v0, 0x1f4

    if-ne v14, v0, :cond_21

    .line 698448
    :cond_1e
    iget-object v13, v3, LX/5JR;->A0H:LX/5Jt;

    iget-object v0, v5, LX/5GN;->A05:LX/5Fy;

    .line 698449
    invoke-interface {v13, v0}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v12

    .line 698450
    const-wide/32 v0, 0xea60

    .line 698451
    const/16 v7, 0x194

    if-eq v14, v7, :cond_1f

    const/16 v7, 0x19a

    if-eq v14, v7, :cond_1f

    const/16 v7, 0x1f4

    if-eq v14, v7, :cond_1f

    .line 698452
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 698453
    :cond_1f
    invoke-interface {v13, v12, v0, v1}, LX/5Jt;->A4K(IJ)Z

    move-result v16

    .line 698454
    const-string v11, ", format="

    const-string v10, "ChunkedTrackBlockList"

    .line 698455
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v16, :cond_20

    .line 698456
    const-string v7, "Blocklisted: duration="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    .line 698457
    :goto_9
    invoke-static {v0, v11, v9, v14}, LX/432;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 698458
    invoke-interface {v13, v12}, LX/5K9;->AEZ(I)LX/5Fy;

    move-result-object v0

    .line 698459
    invoke-static {v0, v9}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 698460
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 698461
    :cond_20
    const-string v0, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    goto :goto_9

    .line 698462
    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 698463
    :cond_22
    const-string v0, "maybe_block_list_track"

    goto/16 :goto_0
.end method
