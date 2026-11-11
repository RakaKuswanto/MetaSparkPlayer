.class public LX/5y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# static fields
.field public static A0p:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:LX/2ag;

.field public A0F:LX/49o;

.field public A0G:LX/0Z7;

.field public A0H:LX/5xT;

.field public A0I:LX/5yl;

.field public A0J:LX/6OB;

.field public A0K:LX/5yO;

.field public A0L:Ljava/io/IOException;

.field public A0M:Ljava/io/IOException;

.field public A0N:Ljava/util/HashMap;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:J

.field public final A0Y:LX/6M1;

.field public final A0Z:LX/5y0;

.field public final A0a:LX/2ri;

.field public final A0b:LX/5yv;

.field public final A0c:LX/5zi;

.field public final A0d:LX/4Op;

.field public final A0e:LX/5y8;

.field public final A0f:LX/5xZ;

.field public final A0g:LX/5xm;

.field public final A0h:LX/4An;

.field public final A0i:LX/5z3;

.field public final A0j:LX/3S7;

.field public final A0k:Ljava/util/Map;

.field public final A0l:[LX/5y4;

.field public final A0m:LX/2qd;

.field public final A0n:[I

.field public final A0o:LX/3D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5y1;->A0p:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2qd;LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/5zd;LX/5zi;LX/6Ko;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/4An;LX/5z3;LX/3S7;Ljava/util/List;[IIIIJZZZZ)V
    .locals 34

    .line 707673
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 707674
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 707675
    iput-object v0, v6, LX/5y1;->A0k:Ljava/util/Map;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 707676
    iput-wide v2, v6, LX/5y1;->A06:J

    .line 707677
    iput-wide v2, v6, LX/5y1;->A05:J

    const-wide/16 v0, 0x0

    .line 707678
    iput-wide v0, v6, LX/5y1;->A0C:J

    const/4 v4, 0x0

    .line 707679
    iput v4, v6, LX/5y1;->A04:I

    .line 707680
    iput-wide v2, v6, LX/5y1;->A0A:J

    .line 707681
    iput-wide v2, v6, LX/5y1;->A0D:J

    .line 707682
    iput v4, v6, LX/5y1;->A00:I

    .line 707683
    iput-wide v0, v6, LX/5y1;->A0B:J

    .line 707684
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v5

    .line 707685
    iput-object v5, v6, LX/5y1;->A0N:Ljava/util/HashMap;

    const/4 v5, -0x1

    .line 707686
    iput v5, v6, LX/5y1;->A01:I

    .line 707687
    iput v4, v6, LX/5y1;->A02:I

    .line 707688
    iput-boolean v4, v6, LX/5y1;->A0S:Z

    .line 707689
    iput-wide v0, v6, LX/5y1;->A09:J

    .line 707690
    iput-wide v0, v6, LX/5y1;->A08:J

    .line 707691
    iput-boolean v4, v6, LX/5y1;->A0R:Z

    .line 707692
    move-object/from16 v5, p19

    iput-object v5, v6, LX/5y1;->A0i:LX/5z3;

    .line 707693
    move-object/from16 v10, p16

    iput-object v10, v6, LX/5y1;->A0J:LX/6OB;

    .line 707694
    move-object/from16 v14, p13

    iput-object v14, v6, LX/5y1;->A0d:LX/4Op;

    .line 707695
    move-object/from16 v5, p22

    iput-object v5, v6, LX/5y1;->A0n:[I

    .line 707696
    move-object/from16 v13, p17

    iput-object v13, v6, LX/5y1;->A0K:LX/5yO;

    .line 707697
    move/from16 v12, p24

    iput v12, v6, LX/5y1;->A0W:I

    .line 707698
    move-object/from16 v5, p18

    iput-object v5, v6, LX/5y1;->A0h:LX/4An;

    .line 707699
    move/from16 v9, p23

    iput v9, v6, LX/5y1;->A03:I

    .line 707700
    move-wide/from16 v7, p26

    iput-wide v7, v6, LX/5y1;->A0X:J

    .line 707701
    move/from16 v5, p25

    iput v5, v6, LX/5y1;->A0V:I

    .line 707702
    move-object/from16 v19, p14

    move-object/from16 v5, v19

    iput-object v5, v6, LX/5y1;->A0f:LX/5xZ;

    .line 707703
    move/from16 v5, p29

    iput-boolean v5, v6, LX/5y1;->A0U:Z

    .line 707704
    move/from16 v33, p30

    move/from16 v5, v33

    iput-boolean v5, v6, LX/5y1;->A0O:Z

    .line 707705
    move-object/from16 v5, p5

    iput-object v5, v6, LX/5y1;->A0Z:LX/5y0;

    .line 707706
    move-object/from16 v7, p7

    iput-object v7, v6, LX/5y1;->A0a:LX/2ri;

    .line 707707
    move-object/from16 v7, p15

    iput-object v7, v6, LX/5y1;->A0g:LX/5xm;

    .line 707708
    move-object/from16 v7, p9

    iput-object v7, v6, LX/5y1;->A0G:LX/0Z7;

    .line 707709
    move-object/from16 v7, p6

    iput-object v7, v6, LX/5y1;->A0F:LX/49o;

    .line 707710
    move-object/from16 v7, p3

    iput-object v7, v6, LX/5y1;->A0E:LX/2ag;

    .line 707711
    new-instance v7, LX/5y8;

    invoke-direct {v7, v5}, LX/5y8;-><init>(LX/5y0;)V

    iput-object v7, v6, LX/5y1;->A0e:LX/5y8;

    .line 707712
    move-object/from16 v7, p4

    iput-object v7, v6, LX/5y1;->A0Y:LX/6M1;

    .line 707713
    move-object/from16 v7, p11

    iput-object v7, v6, LX/5y1;->A0c:LX/5zi;

    .line 707714
    move-object/from16 v7, p1

    iput-object v7, v6, LX/5y1;->A0m:LX/2qd;

    .line 707715
    move-object/from16 v7, p8

    iput-object v7, v6, LX/5y1;->A0b:LX/5yv;

    .line 707716
    move-object/from16 v7, p2

    iput-object v7, v6, LX/5y1;->A0o:LX/3D6;

    .line 707717
    move-object/from16 v7, p20

    iput-object v7, v6, LX/5y1;->A0j:LX/3S7;

    .line 707718
    invoke-virtual {v10, v9}, LX/6OB;->A00(I)J

    move-result-wide v29

    .line 707719
    invoke-static {v10, v9}, LX/5ub;->A00(LX/6OB;I)J

    move-result-wide v27

    .line 707720
    iput-wide v2, v6, LX/5y1;->A07:J

    .line 707721
    invoke-virtual {v6}, LX/5y1;->A0A()Ljava/util/ArrayList;

    move-result-object v10

    .line 707722
    invoke-interface {v13}, LX/5yV;->length()I

    move-result v2

    new-array v2, v2, [LX/5y4;

    iput-object v2, v6, LX/5y1;->A0l:[LX/5y4;

    const/4 v8, 0x0

    .line 707723
    :goto_0
    iget-object v2, v6, LX/5y1;->A0l:[LX/5y4;

    array-length v2, v2

    if-ge v8, v2, :cond_1

    .line 707724
    invoke-interface {v13, v8}, LX/5yV;->AH1(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5uT;

    .line 707725
    iget-object v3, v7, LX/5uT;->A04:Ljava/util/List;

    invoke-virtual {v14, v3}, LX/4Op;->A02(Ljava/util/List;)LX/4Oq;

    move-result-object v2

    .line 707726
    iget-object v9, v6, LX/5y1;->A0l:[LX/5y4;

    if-nez v2, :cond_0

    .line 707727
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Oq;

    :cond_0
    iget-object v3, v7, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, LX/5y0;->A04:I

    move/from16 v17, v11

    iget-boolean v15, v5, LX/5y0;->A0b:Z

    iget-boolean v11, v5, LX/5y0;->A0h:Z

    .line 707728
    move/from16 v23, p28

    move/from16 v25, p31

    move-object/from16 v18, p10

    move-object/from16 v16, p12

    move-object/from16 v20, p21

    move/from16 v26, v11

    move/from16 v21, v12

    move/from16 v22, v17

    move/from16 v24, v15

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v26}, LX/6Ko;->A8E(Lcom/google/android/exoplayer2/Format;LX/5zd;LX/5vy;Ljava/util/List;IIZZZZ)LX/5wB;

    move-result-object v23

    .line 707729
    invoke-virtual {v7}, LX/5uT;->A01()LX/5yS;

    move-result-object v24

    iget-object v11, v6, LX/5y1;->A0Y:LX/6M1;

    new-instance v21, LX/5y4;

    move-object/from16 v22, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v33}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

    aput-object v21, v9, v8

    .line 707730
    iget-object v7, v6, LX/5y1;->A0k:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iget-object v2, v6, LX/5y1;->A0l:[LX/5y4;

    aget-object v2, v2, v8

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 707731
    :cond_1
    iget-object v1, v5, LX/5y0;->A0P:LX/0Ys;

    new-instance v0, LX/5yl;

    invoke-direct {v0, v1, v12}, LX/5yl;-><init>(LX/0Ys;I)V

    iput-object v0, v6, LX/5y1;->A0I:LX/5yl;

    return-void
.end method

.method private final A00(LX/5yi;LX/5xV;LX/5y4;JJ)J
    .locals 12

    .line 0
    invoke-virtual {p0, p3}, LX/5y1;->A07(LX/5y4;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez p2, :cond_7

    .line 14
    .line 15
    move-wide/from16 v2, p4

    .line 16
    .line 17
    invoke-virtual {p3, v2, v3}, LX/5y4;->A05(J)J

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
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, LX/5y1;->A0Z:LX/5y0;

    .line 30
    .line 31
    iget-object v5, v4, LX/5y0;->A0R:LX/0Z3;

    .line 32
    .line 33
    iget-boolean v4, v5, LX/0Z3;->enableStartFromCache:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v5, LX/0Z3;->startFromCacheDynamicManifestOnly:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, LX/5y1;->A0J:LX/6OB;

    .line 42
    .line 43
    iget-boolean v4, v4, LX/6OB;->A0R:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p3, v2, v3}, LX/5y1;->A06(LX/5y4;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v2, p0, LX/5y1;->A09:J

    .line 52
    .line 53
    iput-wide v4, p0, LX/5y1;->A08:J

    .line 54
    .line 55
    cmp-long v7, v4, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    iput-boolean v6, p0, LX/5y1;->A0S:Z

    .line 60
    .line 61
    move-wide v2, v4

    .line 62
    :cond_1
    :goto_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-wide/from16 v4, p6

    .line 68
    .line 69
    cmp-long v7, p6, v10

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {p3, v4, v5}, LX/5y4;->A05(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v4, v2, v10

    .line 78
    .line 79
    if-gez v4, :cond_6

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, LX/5y1;->A0a:LX/2ri;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, v2, LX/2ri;->A00:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, LX/5y1;->A0Z:LX/5y0;

    .line 90
    .line 91
    iget-boolean v2, v3, LX/5y0;->A19:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/5y1;->A0J:LX/6OB;

    .line 96
    .line 97
    iget-boolean v2, v2, LX/6OB;->A0R:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    return-wide v10

    .line 102
    :cond_3
    iget v2, v3, LX/5y0;->A05:I

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    iget v7, v3, LX/5y0;->A06:I

    .line 107
    .line 108
    if-lez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3, v0, v1}, LX/5y4;->A04(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    mul-int/lit16 v2, v2, 0x3e8

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    sub-long/2addr v4, v2

    .line 118
    mul-int/lit16 v2, v7, 0x3e8

    .line 119
    .line 120
    int-to-long v6, v2

    .line 121
    sub-long v2, v4, v6

    .line 122
    .line 123
    invoke-virtual {p3, v2, v3}, LX/5y4;->A05(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long v6, v10, v2

    .line 136
    .line 137
    if-gez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {p3, v4, v5}, LX/5y4;->A05(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :cond_4
    return-wide v0

    .line 152
    :cond_5
    iget-object v2, p0, LX/5y1;->A0J:LX/6OB;

    .line 153
    .line 154
    iget-boolean v2, v2, LX/6OB;->A0S:Z

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
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iput-boolean v6, p1, LX/5yi;->A02:Z

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
    invoke-virtual {p2}, LX/5xV;->A00()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v4, v2, v8

    .line 177
    .line 178
    if-gez v4, :cond_1

    .line 179
    .line 180
    iget-boolean v2, p0, LX/5y1;->A0O:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    move-wide v2, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-wide/16 v10, -0x1

    .line 187
    .line 188
    return-wide v10
.end method

.method public static A01(LX/5yR;LX/6M1;LX/49o;Lcom/google/android/exoplayer2/Format;LX/5y4;LX/5yl;LX/5y8;LX/4An;Ljava/lang/Object;Ljava/lang/String;[LX/5y4;IIIIJJJJJJJJJZZZZZZZZZ)LX/5xU;
    .locals 112

    .line 707764
    move-object/from16 v2, p4

    move-wide/from16 v16, p23

    iget-object v0, v2, LX/5y4;->A05:LX/5uT;

    move-object/from16 v102, v0

    move-wide/from16 v0, p25

    move-wide/from16 v8, p15

    sub-long v10, p15, p25

    const-wide/16 v47, -0x1

    mul-long v49, v10, v47

    .line 707765
    move/from16 v60, p36

    if-eqz p36, :cond_0

    .line 707766
    :try_start_0
    invoke-static {v2, v0, v1}, LX/5y4;->A00(LX/5y4;J)J

    move-result-wide v108

    .line 707767
    invoke-virtual {v2, v0, v1}, LX/5y4;->A03(J)J

    move-result-wide v5

    mul-long v3, v10, v5

    add-long v108, v108, v3

    goto :goto_0
    :try_end_0
    .catch LX/5yp; {:try_start_0 .. :try_end_0} :catch_0

    .line 707768
    :catch_0
    invoke-static {v2, v0, v1}, LX/5y4;->A00(LX/5y4;J)J

    move-result-wide v108

    .line 707769
    goto/16 :goto_3

    .line 707770
    :cond_0
    invoke-static {v2, v8, v9}, LX/5y4;->A00(LX/5y4;J)J

    move-result-wide v108

    .line 707771
    :goto_0
    if-nez p36, :cond_4

    .line 707772
    invoke-virtual {v2, v8, v9}, LX/5y4;->A04(J)J

    move-result-wide v110

    .line 707773
    :goto_1
    move-object/from16 v5, p0

    if-eqz p0, :cond_3

    .line 707774
    iget-wide v0, v5, LX/5yR;->A06:J

    move-wide/from16 v18, v0

    .line 707775
    iget v0, v5, LX/5yR;->A00:I

    move/from16 v22, v0

    .line 707776
    :goto_2
    iget-object v6, v2, LX/5y4;->A04:LX/5yS;

    iget-wide v3, v2, LX/5y4;->A02:J

    sub-long v0, p15, v3

    invoke-interface {v6, v0, v1}, LX/5yS;->ALx(J)LX/6OS;

    move-result-object v4

    move-object/from16 v31, v4

    .line 707777
    iget-object v0, v2, LX/5y4;->A07:LX/5wD;

    move-object/from16 v24, v0

    const-wide/16 v10, 0x3e8

    move/from16 v106, p12

    move/from16 v36, p11

    move-object/from16 v105, p8

    move-object/from16 v103, p7

    move/from16 v59, p35

    move/from16 v58, p34

    move/from16 v57, p33

    move-wide/from16 v20, p27

    move/from16 v41, p14

    move-wide/from16 v32, p29

    move-object/from16 v101, p3

    move-wide/from16 v53, p31

    if-nez v0, :cond_5

    .line 707778
    iget-object v0, v2, LX/5y4;->A04:LX/5yS;

    invoke-interface {v0}, LX/5yS;->AQK()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p21, v5

    if-eqz v0, :cond_1

    .line 707779
    invoke-virtual {v2, v8, v9}, LX/5y4;->A04(J)J

    move-result-wide v5

    cmp-long v0, v5, p21

    const/16 v3, 0x8

    if-gtz v0, :cond_2

    .line 707780
    :cond_1
    const/4 v3, 0x0

    .line 707781
    :cond_2
    iget-object v0, v2, LX/5y4;->A08:LX/4Oq;

    iget-object v2, v0, LX/4Oq;->A03:Ljava/lang/String;

    move-object/from16 v0, v102

    iget-object v1, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v14, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-long v5, v0

    div-long v0, v108, v10

    long-to-int v13, v0

    sub-long v0, v110, v108

    div-long/2addr v0, v10

    long-to-int v12, v0

    div-long v16, p23, v10

    move-wide/from16 v0, v16

    long-to-int v11, v0

    const/16 v37, -0x1

    .line 707782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v45

    new-instance v24, LX/3V2;

    invoke-direct/range {v24 .. v24}, LX/3V2;-><init>()V

    move-wide/from16 v0, v32

    long-to-int v10, v0

    move-wide/from16 v0, v20

    long-to-int v7, v0

    const/16 v26, 0x0

    sget-object v23, LX/3RH;->A02:LX/3RH;

    const/16 v61, 0x0

    const-string v29, ""

    new-instance v0, LX/3Uj;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v29

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v38, v10

    move/from16 v39, v7

    move/from16 v40, v22

    move/from16 v42, v37

    move-wide/from16 v43, v5

    move-wide/from16 v51, v18

    move-wide/from16 v55, v47

    move-object/from16 v22, v0

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v61}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 707783
    move-object/from16 v1, v102

    invoke-static {v4, v1, v0, v2, v3}, LX/5y1;->A02(LX/6OS;LX/5uT;LX/3Uj;Ljava/lang/String;I)LX/3Uk;

    move-result-object v26

    .line 707784
    new-instance v99, LX/5xS;

    move-object/from16 v22, v99

    move-object/from16 v23, v101

    move-object/from16 v24, v101

    move-object/from16 v25, v103

    move-object/from16 v27, v105

    move/from16 v28, v106

    move/from16 v29, v36

    move-wide/from16 v30, v108

    move-wide/from16 v32, v110

    move-wide/from16 v34, v8

    move-wide/from16 v36, v20

    invoke-direct/range {v22 .. v37}, LX/5xS;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/4An;LX/3Uk;Ljava/lang/Object;IIJJJJ)V

    return-object v99

    .line 707785
    :cond_3
    const-wide/16 v18, -0x1

    .line 707786
    const/16 v22, -0x1

    goto/16 :goto_2

    .line 707787
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    move-result-wide v110

    .line 707788
    invoke-virtual {v2, v0, v1}, LX/5y4;->A03(J)J

    move-result-wide v0

    mul-long/2addr v10, v0

    add-long v110, v110, v10

    goto/16 :goto_1
    :try_end_1
    .catch LX/5yp; {:try_start_1 .. :try_end_1} :catch_1

    .line 707789
    :catch_1
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    move-result-wide v110

    goto/16 :goto_1

    .line 707790
    :cond_5
    const/4 v3, 0x1

    const/16 v25, 0x1

    :goto_4
    move/from16 v0, p13

    if-ge v3, v0, :cond_6

    int-to-long v0, v3

    add-long v0, v0, p15

    .line 707791
    iget-object v12, v2, LX/5y4;->A04:LX/5yS;

    iget-wide v6, v2, LX/5y4;->A02:J

    sub-long/2addr v0, v6

    invoke-interface {v12, v0, v1}, LX/5yS;->ALx(J)LX/6OS;

    move-result-object v1

    .line 707792
    iget-object v0, v2, LX/5y4;->A08:LX/4Oq;

    iget-object v0, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 707793
    invoke-virtual {v4, v1, v0}, LX/6OS;->A01(LX/6OS;Ljava/lang/String;)LX/6OS;

    move-result-object v4

    if-eqz v4, :cond_6

    move/from16 v0, v25

    int-to-long v0, v0

    add-long v0, v0, p15

    .line 707794
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v0, p17, v6

    if-lez v0, :cond_1e

    sub-long v6, v12, v108

    cmp-long v0, v6, p17

    if-lez v0, :cond_1e

    .line 707795
    :cond_6
    iget-object v0, v2, LX/5y4;->A08:LX/4Oq;

    iget-object v1, v0, LX/4Oq;->A03:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/6OS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    .line 707796
    move-object/from16 v0, p2

    if-eqz p2, :cond_7

    .line 707797
    iget-object v0, v0, LX/49o;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 707798
    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    const-wide/16 v3, 0x7d0

    cmp-long v0, v6, v3

    if-gez v0, :cond_7

    .line 707799
    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 707800
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_dur"

    .line 707801
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707802
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v38

    .line 707803
    :cond_7
    move/from16 v0, v25

    int-to-long v0, v0

    .line 707804
    invoke-static {v0, v1, v8, v9}, LX/0Yi;->A0D(JJ)J

    move-result-wide v0

    .line 707805
    iget-wide v14, v2, LX/5y4;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v6

    if-eqz v3, :cond_1d

    cmp-long v3, v14, v110

    if-gtz v3, :cond_1d

    .line 707806
    :goto_5
    iget-object v3, v2, LX/5y4;->A04:LX/5yS;

    invoke-interface {v3}, LX/5yS;->AQK()Z

    move-result v3

    if-nez v3, :cond_8

    cmp-long v3, p21, v6

    if-eqz v3, :cond_8

    .line 707807
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    move-result-wide v1

    cmp-long v0, v1, p21

    const/16 v44, 0x8

    if-gtz v0, :cond_9

    .line 707808
    :cond_8
    const/16 v44, 0x0

    .line 707809
    :cond_9
    move-object/from16 v0, v102

    iget-object v1, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v30, v0

    int-to-long v3, v0

    div-long v1, v108, v10

    long-to-int v0, v1

    move/from16 v29, v0

    sub-long v1, v110, v108

    div-long/2addr v1, v10

    long-to-int v0, v1

    move/from16 v28, v0

    div-long v12, p23, v10

    long-to-int v0, v12

    move/from16 v23, v0

    const/16 v76, -0x1

    .line 707810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v84

    new-instance v63, LX/3V2;

    invoke-direct/range {v63 .. v63}, LX/3V2;-><init>()V

    move-wide/from16 v0, v32

    long-to-int v7, v0

    move-wide/from16 v0, v20

    long-to-int v6, v0

    const/16 v65, 0x0

    sget-object v62, LX/3RH;->A02:LX/3RH;

    const/4 v2, 0x0

    if-eqz p39, :cond_1c

    const-string v68, "fb4a-live-video"

    .line 707811
    :goto_6
    new-instance v61, LX/3Uj;

    move-object/from16 v27, p9

    move-object/from16 v64, v26

    move-object/from16 v66, v65

    move-object/from16 v67, v65

    move-object/from16 v69, v27

    move-object/from16 v70, v65

    move-object/from16 v71, v65

    move/from16 v72, v29

    move/from16 v73, v28

    move/from16 v74, v23

    move/from16 v75, v36

    move/from16 v77, v7

    move/from16 v78, v6

    move/from16 v79, v22

    move/from16 v80, v41

    move/from16 v81, v76

    move-wide/from16 v82, v3

    move-wide/from16 v86, v47

    move-wide/from16 v88, v49

    move-wide/from16 v90, v18

    move-wide/from16 v92, v53

    move-wide/from16 v94, v47

    move/from16 v96, v57

    move/from16 v97, v58

    move/from16 v98, v59

    move/from16 v99, v60

    move/from16 v100, v2

    invoke-direct/range {v61 .. v100}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 707812
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    .line 707813
    move-object/from16 v0, v31

    iget-wide v0, v0, LX/6OS;->A02:J

    move-wide v6, v0

    .line 707814
    move-object/from16 v0, v31

    iget-wide v3, v0, LX/6OS;->A01:J

    .line 707815
    invoke-virtual/range {v102 .. v102}, LX/5uT;->A03()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_a

    .line 707816
    move-object/from16 v0, v102

    iget-object v0, v0, LX/5uT;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oq;

    iget-object v1, v0, LX/4Oq;->A03:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/6OS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    .line 707817
    :cond_a
    const-string v0, "The uri must be set."

    if-eqz v38, :cond_22

    .line 707818
    const-wide/16 v45, 0x0

    const/16 v43, 0x1

    .line 707819
    new-instance v0, LX/3Uk;

    .line 707820
    move-object/from16 v37, v0

    move-object/from16 v39, v61

    move-object/from16 v42, v65

    move-wide/from16 v47, v6

    move-wide/from16 v49, v3

    invoke-direct/range {v37 .. v50}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 707821
    const-string v3, "1"

    if-eqz p37, :cond_b

    const-string v1, "x-fb-video-livetrace-loghits-c"

    .line 707822
    invoke-virtual {v0, v1, v3}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707823
    :cond_b
    move-object/from16 v6, p6

    iget-boolean v1, v6, LX/5y8;->A0D:Z

    if-nez v1, :cond_c

    iget-boolean v1, v6, LX/5y8;->A09:Z

    if-eqz v1, :cond_d

    :cond_c
    if-eqz p9, :cond_d

    .line 707824
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v2, "x-fb-psid"

    .line 707825
    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p41, :cond_1a

    .line 707826
    iget-boolean v1, v6, LX/5y8;->A0B:Z

    if-nez v1, :cond_1b

    .line 707827
    :cond_e
    :goto_7
    move-object/from16 v3, p5

    iget v2, v3, LX/5yl;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-object v7, v3, LX/5yl;->A01:LX/0Ys;

    iget-wide v3, v7, LX/0Ys;->delayFirstChunkMs:J

    cmp-long v1, v3, v45

    if-lez v1, :cond_f

    .line 707828
    iget v1, v7, LX/0Ys;->delayBytesInterval:I

    if-lez v1, :cond_18

    int-to-long v1, v1

    rem-long v22, p27, v1

    cmp-long v1, v22, v45

    if-eqz v1, :cond_18

    .line 707829
    :cond_f
    :goto_8
    iget-boolean v1, v6, LX/5y8;->A09:Z

    if-eqz v1, :cond_14

    if-eqz p9, :cond_14

    .line 707830
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 707831
    iget-object v2, v6, LX/5y8;->A04:Ljava/lang/String;

    .line 707832
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 707833
    const-string v1, "x-fb-ssabr-exp-setting"

    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707834
    :cond_10
    iget-boolean v1, v6, LX/5y8;->A0A:Z

    if-eqz v1, :cond_11

    cmp-long v1, v18, v45

    if-lez v1, :cond_11

    .line 707835
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-client-bwe"

    .line 707836
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    .line 707837
    iget-wide v1, v5, LX/5yR;->A04:J

    .line 707838
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-client-bwe-ttfb-ms"

    .line 707839
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707840
    iget-wide v1, v5, LX/5yR;->A05:J

    .line 707841
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-client-bwe-ttfb-ms-std-dev"

    .line 707842
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707843
    iget-wide v1, v5, LX/5yR;->A02:J

    .line 707844
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-client-bwe-bps"

    .line 707845
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707846
    iget-wide v1, v5, LX/5yR;->A03:J

    .line 707847
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-client-bwe-bps-std-dev"

    .line 707848
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707849
    :cond_11
    iget v1, v6, LX/5y8;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_12

    .line 707850
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-ssabr-alpha-decay"

    .line 707851
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707852
    :cond_12
    iget v1, v6, LX/5y8;->A02:I

    if-lez v1, :cond_13

    .line 707853
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-ssabr-num-samples-avg"

    .line 707854
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707855
    :cond_13
    iget v1, v6, LX/5y8;->A01:I

    if-lez v1, :cond_14

    .line 707856
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-ssabr-min-samples"

    .line 707857
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707858
    :cond_14
    iget-boolean v1, v6, LX/5y8;->A06:Z

    if-eqz v1, :cond_15

    .line 707859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-dynamic-client-wallclock-ms"

    .line 707860
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707861
    :cond_15
    iget-boolean v1, v6, LX/5y8;->A05:Z

    if-eqz v1, :cond_21

    .line 707862
    if-eqz v26, :cond_16

    .line 707863
    const/16 v1, 0x5f

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707864
    :cond_16
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x58

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 707865
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-player-ts"

    .line 707867
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707868
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-segment-start"

    .line 707869
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707870
    div-long v1, v110, v10

    long-to-int v3, v1

    .line 707871
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-segment-end"

    .line 707872
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707873
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-track-type"

    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v16

    long-to-int v3, v1

    .line 707874
    div-int/lit16 v1, v3, 0x3e8

    .line 707875
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-abr-buffered-duration"

    .line 707876
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707877
    invoke-static/range {p38 .. p38}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5e

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 707878
    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1f

    .line 707879
    const/16 v1, 0x59

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5yR;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707880
    const/16 v1, 0x5b

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5yR;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707881
    const/16 v1, 0x5c

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5yR;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707882
    const/16 v1, 0x5a

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/5yR;->A01:I

    .line 707883
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 707884
    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707885
    const-string v2, "x-fb-abr-origin"

    iget-object v1, v5, LX/5yR;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707886
    iget-object v2, v5, LX/5yR;->A08:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 707887
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 707888
    const/16 v1, 0x5d

    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707889
    :cond_17
    iget-object v1, v5, LX/5yR;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_1f

    .line 707890
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 707891
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 707892
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 707893
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 707894
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 707895
    invoke-virtual {v0, v2, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 707896
    :cond_18
    iget-wide v1, v7, LX/0Ys;->minBufferToDelayMs:J

    cmp-long v7, v1, v45

    if-lez v7, :cond_19

    cmp-long v7, v12, v1

    if-gez v7, :cond_19

    goto/16 :goto_8

    .line 707897
    :cond_19
    cmp-long v1, v3, v45

    if-lez v1, :cond_f

    .line 707898
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "x-fb-delay-initial-response"

    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 707899
    :cond_1a
    iget-boolean v1, v6, LX/5y8;->A0C:Z

    if-eqz v1, :cond_e

    :cond_1b
    const-string v1, "x-meta-enable-ss-bwe"

    .line 707900
    invoke-virtual {v0, v1, v3}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 707901
    :cond_1c
    const-string v68, ""

    goto/16 :goto_6

    .line 707902
    :cond_1d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 707903
    :cond_1e
    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v4

    move-wide/from16 v110, v12

    goto/16 :goto_4

    .line 707904
    :cond_1f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 707905
    const-string v1, "["

    .line 707906
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707907
    move-object/from16 v5, p10

    array-length v3, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_20

    aget-object v1, p10, v2

    .line 707908
    iget-object v1, v1, LX/5y4;->A05:LX/5uT;

    iget-object v1, v1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 707909
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    const-string v1, "]"

    .line 707910
    invoke-static {v1, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 707911
    const-string v1, "x-fb-abr-bitrates"

    invoke-virtual {v0, v1, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 707912
    :cond_21
    move-object/from16 v1, v102

    iget-wide v3, v1, LX/5uT;->A01:J

    neg-long v1, v3

    .line 707913
    new-instance v99, LX/5xR;

    move/from16 p10, p40

    move-object/from16 v100, p1

    move-wide/from16 p0, p19

    move-object/from16 v102, v24

    move-object/from16 v104, v0

    move/from16 v107, v25

    move-wide/from16 p2, v14

    move-wide/from16 p4, v8

    move-wide/from16 p6, v1

    move-wide/from16 p8, v20

    invoke-direct/range {v99 .. v122}, LX/5xR;-><init>(LX/6M1;Lcom/google/android/exoplayer2/Format;LX/5wD;LX/4An;LX/3Uk;Ljava/lang/Object;IIJJJJJJJZ)V

    return-object v99

    .line 707914
    :cond_22
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 707915
    throw v0
.end method

.method public static A02(LX/6OS;LX/5uT;LX/3Uj;Ljava/lang/String;I)LX/3Uk;
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
    invoke-virtual {p0, v0}, LX/6OS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v10, p0, LX/6OS;->A02:J

    .line 12
    .line 13
    iget-wide v12, p0, LX/6OS;->A01:J

    .line 14
    .line 15
    invoke-virtual {p1}, LX/5uT;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/5uT;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Oq;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/6OS;->A00(Ljava/lang/String;)Landroid/net/Uri;

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
    const-string v0, "The uri must be set."

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    new-instance v0, LX/3Uk;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A04(J)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/5y1;->A0J:LX/6OB;

    .line 1
    .line 2
    iget-wide v2, v1, LX/6OB;->A04:J

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
    iget v0, p0, LX/5y1;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5ub;->A00(LX/6OB;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long v4, p1, v0

    .line 25
    .line 26
    :cond_0
    return-wide v4
.end method

.method public final A05(LX/5xV;LX/5y4;J)J
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v7}, LX/5y1;->A00(LX/5yi;LX/5xV;LX/5y4;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final A06(LX/5y4;J)J
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/5y1;->A0b:LX/5yv;

    .line 5
    .line 6
    iget-object v2, v0, LX/5yv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/3aw;->A0E:LX/48g;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/48g;->A03:Ljava/util/HashMap;

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
    check-cast v0, LX/3b3;

    .line 53
    .line 54
    iget v2, v0, LX/3b3;->A00:I

    .line 55
    .line 56
    iget v1, v0, LX/3b3;->A01:I

    .line 57
    .line 58
    new-instance v0, LX/5yt;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/5yt;-><init>(II)V

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
    check-cast v1, LX/5yt;

    .line 82
    .line 83
    iget v0, v1, LX/5yt;->A00:I

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
    check-cast v3, LX/5ye;

    .line 100
    .line 101
    :goto_3
    iget v2, v1, LX/5yt;->A01:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    iput-boolean v1, v3, LX/5ye;->A00:Z

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
    iput-boolean v1, v3, LX/5ye;->A01:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v3, LX/5ye;

    .line 119
    .line 120
    invoke-direct {v3, p0}, LX/5ye;-><init>(LX/5y1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    check-cast v1, LX/5ye;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/5ye;->A00:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, v1, LX/5ye;->A01:Z

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
    iget-object v0, p0, LX/5y1;->A0Z:LX/5y0;

    .line 179
    .line 180
    iget-object v5, v0, LX/5y0;->A0R:LX/0Z3;

    .line 181
    .line 182
    iget v0, v5, LX/0Z3;->minSegmentsInCacheToStart:I

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
    invoke-static {v6, v1}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/5ye;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/5ye;->A00:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-boolean v0, v1, LX/5ye;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    int-to-long v1, v2

    .line 218
    iget-object v0, p1, LX/5y4;->A04:LX/5yS;

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, LX/5yS;->ALw(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-wide v0, p1, LX/5y4;->A02:J

    .line 225
    .line 226
    add-long/2addr v2, v0

    .line 227
    cmp-long v0, v2, p2

    .line 228
    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    iget-boolean v0, v5, LX/0Z3;->allowLessThanMinSegmentsInCache:Z

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    iget v0, v5, LX/0Z3;->minSegmentsInCacheToStart:I

    .line 236
    .line 237
    if-ne v4, v0, :cond_a

    .line 238
    .line 239
    :cond_9
    return-wide v2

    .line 240
    :cond_a
    return-wide p2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v1

    .line 243
    throw v0
.end method

.method public final A07(LX/5y4;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v2, p1, LX/5y4;->A04:LX/5yS;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5yS;->AFp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/5y4;->A02:J

    .line 7
    .line 8
    add-long/2addr v4, v0

    .line 9
    iget-wide v0, p1, LX/5y4;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/5yS;->ALu(J)J

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
    iget-wide v6, p0, LX/5y1;->A0X:J

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
    iget-object v6, p0, LX/5y1;->A0J:LX/6OB;

    .line 40
    .line 41
    iget-wide v0, v6, LX/6OB;->A04:J

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
    iget v0, p0, LX/5y1;->A03:I

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/5ub;->A00(LX/6OB;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v2, v0

    .line 59
    iget-object v0, p0, LX/5y1;->A0J:LX/6OB;

    .line 60
    .line 61
    iget-wide v6, v0, LX/6OB;->A0E:J

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long v0, v2, v6

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/5y4;->A05(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :cond_0
    invoke-virtual {p1, v2, v3}, LX/5y4;->A05(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    sub-long/2addr v2, v10

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-long/2addr v2, v4

    .line 110
    goto :goto_1
.end method

.method public final A08(Lcom/google/android/exoplayer2/Format;LX/5y4;LX/6OS;LX/6OS;LX/4An;Ljava/lang/Object;IIJJJZZZZZ)LX/5xQ;
    .locals 52

    .line 708001
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    iget-object v6, v4, LX/5y4;->A05:LX/5uT;

    move-object/from16 v1, p4

    if-eqz p3, :cond_4

    .line 708002
    iget-object v0, v4, LX/5y4;->A08:LX/4Oq;

    iget-object v0, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 708003
    invoke-virtual {v5, v1, v0}, LX/6OS;->A01(LX/6OS;Ljava/lang/String;)LX/6OS;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 708004
    :cond_0
    :goto_0
    iget-object v1, v4, LX/5y4;->A05:LX/5uT;

    invoke-virtual {v1}, LX/5uT;->A05()Ljava/lang/String;

    move-result-object v16

    .line 708005
    invoke-virtual {v1}, LX/5uT;->A04()Ljava/lang/String;

    move-result-object v17

    .line 708006
    instance-of v0, v1, LX/5uL;

    if-eqz v0, :cond_3

    check-cast v1, LX/5uL;

    .line 708007
    iget-wide v0, v1, LX/5uL;->A00:J

    .line 708008
    :goto_1
    iget-wide v2, v5, LX/6OS;->A01:J

    .line 708009
    if-eqz p19, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v7, p13, v8

    if-nez v7, :cond_2

    cmp-long v7, v0, v8

    if-lez v7, :cond_2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 708010
    :goto_2
    iget-object v2, v4, LX/5y4;->A08:LX/4Oq;

    iget-object v8, v2, LX/4Oq;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v15, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-long v9, v2

    const/4 v7, 0x0

    .line 708011
    invoke-static/range {p9 .. p10}, LX/0Yi;->A0B(J)J

    move-result-wide v2

    .line 708012
    long-to-int v11, v2

    const/16 v27, -0x1

    .line 708013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    new-instance v14, LX/3V2;

    invoke-direct {v14}, LX/3V2;-><init>()V

    const-wide/16 v37, -0x1

    const/16 v18, 0x0

    sget-object v13, LX/3RH;->A02:LX/3RH;

    const-string v19, ""

    new-instance v12, LX/3Uj;

    move/from16 v47, p15

    move/from16 v26, p8

    move-wide/from16 v43, p11

    move/from16 v49, p16

    move-object/from16 v20, v19

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v24, v7

    move/from16 v25, v11

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move-wide/from16 v33, v9

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    move-wide/from16 v45, v0

    move/from16 v48, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v51}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 708014
    invoke-static {v5, v6, v12, v8, v7}, LX/5y1;->A02(LX/6OS;LX/5uT;LX/3Uj;Ljava/lang/String;I)LX/3Uk;

    move-result-object v2

    if-eqz p17, :cond_1

    const-string v1, "x-fb-abr-is-init"

    const-string v0, "1"

    .line 708015
    invoke-virtual {v2, v1, v0}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 708016
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-track-type"

    invoke-virtual {v2, v0, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 708017
    :cond_1
    iget-object v0, v4, LX/5y4;->A07:LX/5wD;

    new-instance v3, LX/5xQ;

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move/from16 v10, p18

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v5, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, LX/5xQ;-><init>(Lcom/google/android/exoplayer2/Format;LX/5wD;LX/4An;LX/3Uk;Ljava/lang/Object;IZ)V

    return-object v3

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    .line 708018
    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 708019
    :cond_4
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final A09(I)LX/5y4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5y1;->A0l:[LX/5y4;

    .line 3
    .line 4
    aget-object v3, v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LX/5y1;->A0d:LX/4Op;

    .line 7
    .line 8
    iget-object v0, v3, LX/5y4;->A05:LX/5uT;

    .line 9
    .line 10
    iget-object v0, v0, LX/5uT;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4Op;->A02(Ljava/util/List;)LX/4Oq;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/5y4;->A08:LX/4Oq;

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
    iget-wide v9, v3, LX/5y4;->A01:J

    .line 27
    .line 28
    iget-wide v11, v3, LX/5y4;->A00:J

    .line 29
    .line 30
    iget-object v8, v3, LX/5y4;->A05:LX/5uT;

    .line 31
    .line 32
    iget-object v5, v3, LX/5y4;->A07:LX/5wD;

    .line 33
    .line 34
    iget-wide v13, v3, LX/5y4;->A02:J

    .line 35
    .line 36
    iget-object v6, v3, LX/5y4;->A04:LX/5yS;

    .line 37
    .line 38
    iget-boolean v15, v3, LX/5y4;->A06:Z

    .line 39
    .line 40
    iget-object v4, v3, LX/5y4;->A03:LX/6M1;

    .line 41
    .line 42
    new-instance v3, LX/5y4;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v15}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

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
    iget-object v0, p0, LX/5y1;->A0J:LX/6OB;

    .line 1
    .line 2
    iget v1, p0, LX/5y1;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/5y1;->A0n:[I

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
    invoke-static {v5, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v4
.end method

.method public final A0B()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/5y1;->A0W:I

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
    invoke-static {v1, v2}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "other %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public final A0C(LX/5yR;)V
    .locals 13

    .line 0
    iget v4, p0, LX/5y1;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v4, v3, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/5y1;->A0K:LX/5yO;

    .line 6
    .line 7
    invoke-interface {v8}, LX/5yO;->ALz()I

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v7, v6

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v7, v5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v4, p1, LX/5yR;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v8}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v7, v1}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v0, p0, LX/5y1;->A0M:Ljava/io/IOException;

    .line 47
    .line 48
    invoke-static {v0, v7, v1}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 52
    .line 53
    invoke-static {v0, v2, v7}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, LX/5y1;->A0c:LX/5zi;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/5y1;->A0K:LX/5yO;

    .line 61
    .line 62
    iget v1, p0, LX/5y1;->A01:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/5yV;->AG0(I)Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, p0, LX/5y1;->A0l:[LX/5y4;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v0, v0, LX/5y4;->A08:LX/4Oq;

    .line 77
    .line 78
    iget-object v11, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v6

    .line 83
    .line 84
    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v10, p0, LX/5y1;->A0M:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual/range {v7 .. v12}, LX/5zi;->A01(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v5, p0, LX/5y1;->A0Y:LX/6M1;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/5y1;->A0Z:LX/5y0;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/5y0;->A0a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, LX/5y1;->A0K:LX/5yO;

    .line 110
    .line 111
    invoke-interface {v0}, LX/5yO;->ALz()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "track_index"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5y1;->A0K:LX/5yO;

    .line 125
    .line 126
    invoke-interface {v0}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "track_format"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/5y1;->A0K:LX/5yO;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "track_selection"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "laneSwitch"

    .line 151
    .line 152
    invoke-interface {v5, v4, v0, v2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput v3, p0, LX/5y1;->A01:I

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public final A0D(Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5y1;->A0J:LX/6OB;

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v0, LX/6OB;->A0R:Z

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
    iget-object v0, p0, LX/5y1;->A0J:LX/6OB;

    .line 37
    .line 38
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

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
    iget-object v0, p0, LX/5y1;->A0J:LX/6OB;

    .line 47
    .line 48
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

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
    invoke-static {v10}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/5uT;

    .line 85
    .line 86
    instance-of v0, v8, LX/5uK;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v8, LX/5uK;

    .line 91
    .line 92
    iget-object v3, v8, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v1, v8, LX/5uK;->A00:LX/5uJ;

    .line 99
    .line 100
    instance-of v0, v1, LX/5uI;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, LX/5uT;->A09()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, LX/5uI;

    .line 111
    .line 112
    iget-object v0, v1, LX/5uI;->A00:LX/5ud;

    .line 113
    .line 114
    iget v0, v0, LX/5ud;->A01:I

    .line 115
    .line 116
    :goto_3
    invoke-static {v2, v6, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 117
    .line 118
    .line 119
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 120
    .line 121
    invoke-static {v2, v5, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    .line 127
    .line 128
    invoke-static {v2, v4, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, -0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v1, "static"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v0, "end_numbers"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "bitrates"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "max_bandwidths"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final A0E(Ljava/util/Map;J)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, p2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5y1;->A0Z:LX/5y0;

    .line 32
    .line 33
    iget v4, v0, LX/5y0;->A0H:I

    .line 34
    .line 35
    :goto_0
    if-lez v4, :cond_0

    .line 36
    .line 37
    cmp-long v0, v2, p2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    add-long/2addr p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
.end method

.method public final A0F(LX/5y4;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5y1;->A0K:LX/5yO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yV;->length()I

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
    iget-object v3, p0, LX/5y1;->A0l:[LX/5y4;

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
    iget-object v0, v0, LX/5y4;->A05:LX/5uT;

    .line 22
    .line 23
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

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
    iget-object v0, p1, LX/5y4;->A05:LX/5uT;

    .line 34
    .line 35
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

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

.method public final A0G(LX/5y4;JJZ)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    iget v1, p0, LX/5y1;->A04:I

    .line 5
    .line 6
    iget-object v4, p0, LX/5y1;->A0Z:LX/5y0;

    .line 7
    .line 8
    iget v0, v4, LX/5y0;->A0F:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v2, v4, LX/5y0;->A0B:I

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LX/5y1;->A0A:J

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
    iget v0, v4, LX/5y0;->A0A:I

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
    iget v5, v4, LX/5y0;->A0I:I

    .line 42
    .line 43
    if-lez v5, :cond_4

    .line 44
    .line 45
    iget-object v1, p1, LX/5y4;->A05:LX/5uT;

    .line 46
    .line 47
    instance-of v0, v1, LX/5uL;

    .line 48
    .line 49
    if-eqz v0, :cond_c

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
    iget-object v0, v4, LX/5y0;->A0R:LX/0Z3;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/0Z3;->allowPredictionAfterStartFromCache:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean v1, p0, LX/5y1;->A0S:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :cond_7
    if-eqz v8, :cond_8

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    :cond_8
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    :cond_9
    const/4 v5, 0x1

    .line 84
    :cond_a
    iget-object v0, p1, LX/5y4;->A05:LX/5uT;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5uT;->A08()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    if-nez p6, :cond_b

    .line 93
    .line 94
    if-nez v5, :cond_b

    .line 95
    .line 96
    invoke-virtual {p0}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "predictive_counter_far_enough"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "manifest_fresh_enough"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "segment_close_enough"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "segment_duration_small_enough"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/5y1;->A0A:J

    .line 137
    .line 138
    sub-long/2addr v10, v0

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "freshness"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/5y1;->A0S:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "cache_start"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/5y1;->A0Y:LX/6M1;

    .line 160
    .line 161
    const-string v1, "DefaultDashChunkSource"

    .line 162
    .line 163
    const-string v0, "prediction_restricted"

    .line 164
    .line 165
    invoke-interface {v2, v3, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v4, LX/5y0;->A1B:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, LX/5y1;->A0g:LX/5xm;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const-string v0, "prediction_restriction"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5xm;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p1, LX/5y4;->A05:LX/5uT;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/5uT;->A08()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    if-nez p6, :cond_d

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    return v9

    .line 194
    :cond_c
    check-cast v1, LX/5uK;

    .line 195
    .line 196
    iget-object v0, v1, LX/5uK;->A00:LX/5uJ;

    .line 197
    .line 198
    iget-wide v2, v0, LX/5uJ;->A03:J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const/4 v9, 0x0

    .line 203
    return v9
.end method

.method public AJ8(LX/5yi;LX/5xV;Ljava/util/List;JJJJ)V
    .locals 68

    .line 0
    move-wide/from16 v41, p6

    .line 1
    .line 2
    move-wide/from16 v14, p10

    .line 3
    .line 4
    const-string v6, "DefaultDashChunkSource"

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v1, v2, LX/5y1;->A0Q:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/5y1;->A0L:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v2, LX/5y1;->A0H:LX/5xT;

    .line 25
    .line 26
    move-object/from16 v67, p1

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v13, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 37
    .line 38
    xor-int/lit8 v8, v0, 0x1

    .line 39
    .line 40
    :goto_0
    move-object/from16 v0, v67

    .line 41
    .line 42
    iput-boolean v8, v0, LX/5yi;->A01:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v2, LX/5y1;->A0J:LX/6OB;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/6OB;->A0R:Z

    .line 48
    .line 49
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide/from16 v53, p4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v0, v2, LX/5y1;->A07:J

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
    iget-wide v0, v3, LX/6OB;->A04:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget v4, v2, LX/5y1;->A03:I

    .line 75
    .line 76
    invoke-static {v3, v4}, LX/5ub;->A00(LX/6OB;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    add-long/2addr v0, v3

    .line 85
    add-long v0, v0, p6

    .line 86
    .line 87
    iget-object v3, v2, LX/5y1;->A0f:LX/5xZ;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/5xZ;->A00(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-wide v0, v2, LX/5y1;->A0X:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/5y1;->A04(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v43

    .line 112
    iget-boolean v0, v2, LX/5y1;->A0U:Z

    .line 113
    .line 114
    move-wide/from16 v45, p8

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v3, v2, LX/5y1;->A0K:LX/5yO;

    .line 119
    .line 120
    iget-boolean v1, v2, LX/5y1;->A0P:Z

    .line 121
    .line 122
    iget-boolean v0, v2, LX/5y1;->A0T:Z

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    move-wide/from16 v19, v53

    .line 129
    .line 130
    move-wide/from16 v21, v45

    .line 131
    .line 132
    move-wide/from16 v25, v41

    .line 133
    .line 134
    move/from16 v27, v1

    .line 135
    .line 136
    move/from16 v28, v0

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    invoke-interface/range {v16 .. v28}, LX/5yO;->Aqd(LX/5yU;LX/5xV;JJJJZZ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, v2, LX/5y1;->A0K:LX/5yO;

    .line 144
    .line 145
    invoke-interface {v0}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    move-object/from16 v0, v23

    .line 150
    .line 151
    check-cast v0, LX/5yR;

    .line 152
    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/5y1;->A0C(LX/5yR;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/5y1;->A0l:[LX/5y4;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    iget-object v5, v2, LX/5y1;->A0K:LX/5yO;

    .line 163
    .line 164
    invoke-interface {v5}, LX/5yO;->ALz()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aget-object v3, v22, v0

    .line 169
    .line 170
    invoke-virtual {v2, v3}, LX/5y1;->A0F(LX/5y4;)Z

    .line 171
    .line 172
    .line 173
    move-result v55

    .line 174
    iget-object v0, v3, LX/5y4;->A07:LX/5wD;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v4, v3, LX/5y4;->A05:LX/5uT;

    .line 179
    .line 180
    check-cast v0, LX/5wB;

    .line 181
    .line 182
    iget-object v0, v0, LX/5wB;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v4, LX/5uT;->A03:LX/6OS;

    .line 189
    .line 190
    :goto_1
    iget-object v1, v3, LX/5y4;->A04:LX/5yS;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, LX/5uT;->A02()LX/6OS;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_6
    if-nez v0, :cond_7

    .line 199
    .line 200
    if-eqz v16, :cond_b

    .line 201
    .line 202
    :cond_7
    iget-object v7, v2, LX/5y1;->A0h:LX/4An;

    .line 203
    .line 204
    invoke-interface {v5}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v5}, LX/5yO;->AM1()I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-interface {v5}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    iget v6, v2, LX/5y1;->A0W:I

    .line 217
    .line 218
    iget-object v1, v2, LX/5y1;->A0a:LX/2ri;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-boolean v1, v1, LX/2ri;->A00:Z

    .line 223
    .line 224
    const/16 v28, 0x1

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    :cond_8
    const/16 v28, 0x0

    .line 229
    .line 230
    :cond_9
    iget-object v1, v2, LX/5y1;->A0Z:LX/5y0;

    .line 231
    .line 232
    iget-boolean v5, v1, LX/5y0;->A0c:Z

    .line 233
    .line 234
    iget-boolean v4, v1, LX/5y0;->A1E:Z

    .line 235
    .line 236
    iget-boolean v1, v1, LX/5y0;->A0V:Z

    .line 237
    .line 238
    move-object v12, v2

    .line 239
    move-object v14, v3

    .line 240
    move-object v15, v0

    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move/from16 v20, v6

    .line 244
    .line 245
    move-wide/from16 v21, v45

    .line 246
    .line 247
    move-wide/from16 v23, v53

    .line 248
    .line 249
    move-wide/from16 v25, v41

    .line 250
    .line 251
    move/from16 v27, v55

    .line 252
    .line 253
    move/from16 v29, v5

    .line 254
    .line 255
    move/from16 v30, v4

    .line 256
    .line 257
    move/from16 v31, v1

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v31}, LX/5y1;->A08(Lcom/google/android/exoplayer2/Format;LX/5y4;LX/6OS;LX/6OS;LX/4An;Ljava/lang/Object;IIJJJZZZZZ)LX/5xQ;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v0, v67

    .line 264
    .line 265
    iput-object v1, v0, LX/5yi;->A00:LX/5xT;

    .line 266
    .line 267
    iput-boolean v9, v2, LX/5y1;->A0P:Z

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-object/from16 v0, v16

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const/4 v8, 0x1

    .line 274
    iget-wide v0, v3, LX/5y4;->A00:J

    .line 275
    .line 276
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v4, v0, v20

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    :cond_c
    iget-object v4, v3, LX/5y4;->A04:LX/5yS;

    .line 287
    .line 288
    invoke-interface {v4, v0, v1}, LX/5yS;->ALu(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    cmp-long v4, v10, v18

    .line 295
    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    move-object/from16 v0, v67

    .line 299
    .line 300
    iput-boolean v9, v0, LX/5yi;->A01:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    invoke-virtual {v2, v3}, LX/5y1;->A07(LX/5y4;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    iget-object v4, v2, LX/5y1;->A0J:LX/6OB;

    .line 312
    .line 313
    iget-boolean v4, v4, LX/6OB;->A0R:Z

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v11, v12}, LX/5y4;->A04(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    :goto_2
    iput-wide v4, v2, LX/5y1;->A07:J

    .line 322
    .line 323
    move-object/from16 v24, v2

    .line 324
    .line 325
    move-object/from16 v25, v67

    .line 326
    .line 327
    move-object/from16 v26, v13

    .line 328
    .line 329
    move-object/from16 v27, v3

    .line 330
    .line 331
    move-wide/from16 v28, v41

    .line 332
    .line 333
    move-wide/from16 v30, v14

    .line 334
    .line 335
    invoke-direct/range {v24 .. v31}, LX/5y1;->A00(LX/5yi;LX/5xV;LX/5y4;JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v64

    .line 339
    invoke-static {v2, v13, v6}, LX/5y2;->A00(LX/5y1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v2, LX/5y1;->A0S:Z

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    if-nez p2, :cond_e

    .line 347
    .line 348
    iget v4, v2, LX/5y1;->A0W:I

    .line 349
    .line 350
    if-ne v4, v8, :cond_e

    .line 351
    .line 352
    iget-object v4, v2, LX/5y1;->A0g:LX/5xm;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-string v5, "cache_start"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, LX/5xm;->A01(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-wide/16 v5, -0x1

    .line 362
    .line 363
    cmp-long v4, v64, v5

    .line 364
    .line 365
    if-nez v4, :cond_10

    .line 366
    .line 367
    new-instance v0, LX/5yo;

    .line 368
    .line 369
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, LX/5y1;->A0L:Ljava/io/IOException;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_10
    iget-object v10, v3, LX/5y4;->A04:LX/5yS;

    .line 382
    .line 383
    iget-wide v6, v3, LX/5y4;->A02:J

    .line 384
    .line 385
    sub-long v4, v64, v6

    .line 386
    .line 387
    invoke-interface {v10, v4, v5}, LX/5yS;->AKK(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-long v6, v4

    .line 392
    iget-object v5, v2, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/lang/Number;

    .line 403
    .line 404
    if-eqz v10, :cond_12

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    sub-long v16, v4, v6

    .line 411
    .line 412
    cmp-long v6, v16, v18

    .line 413
    .line 414
    if-lez v6, :cond_12

    .line 415
    .line 416
    iget-object v6, v3, LX/5y4;->A04:LX/5yS;

    .line 417
    .line 418
    invoke-interface {v6, v4, v5}, LX/5yS;->ALw(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    iget-wide v6, v3, LX/5y4;->A02:J

    .line 423
    .line 424
    add-long/2addr v4, v6

    .line 425
    cmp-long v6, v4, v18

    .line 426
    .line 427
    if-lez v6, :cond_12

    .line 428
    .line 429
    cmp-long v6, v4, v11

    .line 430
    .line 431
    if-gtz v6, :cond_12

    .line 432
    .line 433
    :cond_11
    move-wide/from16 v64, v11

    .line 434
    .line 435
    :goto_3
    if-eqz v9, :cond_14

    .line 436
    .line 437
    invoke-static {v3, v4, v5}, LX/5y4;->A00(LX/5y4;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    cmp-long v6, v16, v0

    .line 442
    .line 443
    if-ltz v6, :cond_14

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_12
    move-wide/from16 v4, v64

    .line 448
    .line 449
    cmp-long v6, v64, v11

    .line 450
    .line 451
    if-gtz v6, :cond_13

    .line 452
    .line 453
    iget-boolean v6, v2, LX/5y1;->A0T:Z

    .line 454
    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    cmp-long v6, v64, v11

    .line 458
    .line 459
    if-ltz v6, :cond_11

    .line 460
    .line 461
    :cond_13
    move-object/from16 v6, v67

    .line 462
    .line 463
    iput-boolean v9, v6, LX/5yi;->A01:Z

    .line 464
    .line 465
    move-object/from16 v60, v2

    .line 466
    .line 467
    move-object/from16 v61, v3

    .line 468
    .line 469
    move-wide/from16 v62, v11

    .line 470
    .line 471
    move/from16 v66, v9

    .line 472
    .line 473
    invoke-virtual/range {v60 .. v66}, LX/5y1;->A0G(LX/5y4;JJZ)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_0

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_14
    sub-long v0, v64, v4

    .line 481
    .line 482
    const-wide/16 v18, 0x1

    .line 483
    .line 484
    add-long v0, v0, v18

    .line 485
    .line 486
    long-to-int v6, v0

    .line 487
    move/from16 v17, v6

    .line 488
    .line 489
    iget-object v9, v2, LX/5y1;->A0Z:LX/5y0;

    .line 490
    .line 491
    iget-boolean v0, v9, LX/5y0;->A1D:Z

    .line 492
    .line 493
    if-eqz v0, :cond_24

    .line 494
    .line 495
    iget-object v0, v2, LX/5y1;->A0G:LX/0Z7;

    .line 496
    .line 497
    if-eqz v0, :cond_24

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0Z7;->A02()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    mul-int/lit16 v0, v0, 0x3e8

    .line 504
    .line 505
    :goto_4
    if-gtz v0, :cond_15

    .line 506
    .line 507
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    :cond_15
    if-eqz p2, :cond_16

    .line 512
    .line 513
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v1, v3, LX/5y4;->A05:LX/5uT;

    .line 519
    .line 520
    invoke-virtual {v1}, LX/5uT;->A08()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_23

    .line 525
    .line 526
    cmp-long v1, v11, v64

    .line 527
    .line 528
    if-gez v1, :cond_23

    .line 529
    .line 530
    const/16 v58, 0x1

    .line 531
    .line 532
    iget v1, v2, LX/5y1;->A00:I

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    iput v1, v2, LX/5y1;->A00:I

    .line 537
    .line 538
    :goto_5
    iget-object v13, v2, LX/5y1;->A0e:LX/5y8;

    .line 539
    .line 540
    iget-boolean v1, v13, LX/5y8;->A07:Z

    .line 541
    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    iget-boolean v1, v13, LX/5y8;->A08:Z

    .line 545
    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    if-eqz v58, :cond_22

    .line 549
    .line 550
    :cond_17
    const/4 v1, 0x1

    .line 551
    :goto_6
    iput-boolean v1, v2, LX/5y1;->A0R:Z

    .line 552
    .line 553
    iget-object v1, v2, LX/5y1;->A0h:LX/4An;

    .line 554
    .line 555
    move-object/from16 v29, v1

    .line 556
    .line 557
    iget v1, v2, LX/5y1;->A0W:I

    .line 558
    .line 559
    move/from16 v33, v1

    .line 560
    .line 561
    iget-object v1, v2, LX/5y1;->A0K:LX/5yO;

    .line 562
    .line 563
    invoke-interface {v1}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    invoke-interface {v1}, LX/5yO;->AM1()I

    .line 568
    .line 569
    .line 570
    move-result v34

    .line 571
    invoke-interface {v1}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v30

    .line 575
    int-to-long v0, v0

    .line 576
    move-wide/from16 v47, v0

    .line 577
    .line 578
    move-object/from16 v0, v67

    .line 579
    .line 580
    iget-boolean v0, v0, LX/5yi;->A02:Z

    .line 581
    .line 582
    move/from16 v56, v0

    .line 583
    .line 584
    iget-object v0, v2, LX/5y1;->A0a:LX/2ri;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    iget-boolean v0, v0, LX/2ri;->A00:Z

    .line 589
    .line 590
    const/16 v57, 0x1

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    :cond_18
    const/16 v57, 0x0

    .line 595
    .line 596
    :cond_19
    iget-object v0, v2, LX/5y1;->A0Y:LX/6M1;

    .line 597
    .line 598
    move-object/from16 v66, v0

    .line 599
    .line 600
    iget-boolean v0, v9, LX/5y0;->A12:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    const/16 v59, 0x1

    .line 606
    .line 607
    move/from16 v0, v33

    .line 608
    .line 609
    if-eq v0, v1, :cond_1b

    .line 610
    .line 611
    :cond_1a
    const/16 v59, 0x0

    .line 612
    .line 613
    :cond_1b
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 614
    .line 615
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 616
    .line 617
    move/from16 v60, v0

    .line 618
    .line 619
    cmp-long v0, p10, v20

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    const-wide/16 v0, 0x3e8

    .line 624
    .line 625
    div-long v14, p10, v0

    .line 626
    .line 627
    long-to-int v0, v14

    .line 628
    move/from16 v16, v0

    .line 629
    .line 630
    :goto_7
    iget-object v8, v3, LX/5y4;->A04:LX/5yS;

    .line 631
    .line 632
    iget-wide v6, v3, LX/5y4;->A02:J

    .line 633
    .line 634
    sub-long v0, v4, v6

    .line 635
    .line 636
    invoke-interface {v8, v0, v1}, LX/5yS;->AKK(J)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v6, v0

    .line 641
    if-eqz v10, :cond_20

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v51

    .line 647
    :goto_8
    iget-object v0, v2, LX/5y1;->A0b:LX/5yv;

    .line 648
    .line 649
    iget-object v15, v0, LX/5yv;->A00:Ljava/lang/String;

    .line 650
    .line 651
    iget-boolean v14, v2, LX/5y1;->A0R:Z

    .line 652
    .line 653
    iget-object v10, v2, LX/5y1;->A0F:LX/49o;

    .line 654
    .line 655
    iget-object v8, v2, LX/5y1;->A0I:LX/5yl;

    .line 656
    .line 657
    iget-boolean v1, v9, LX/5y0;->A1E:Z

    .line 658
    .line 659
    iget-boolean v0, v0, LX/5yv;->A02:Z

    .line 660
    .line 661
    move-object/from16 v24, v10

    .line 662
    .line 663
    move-object/from16 v26, v3

    .line 664
    .line 665
    move-object/from16 v27, v8

    .line 666
    .line 667
    move-object/from16 v28, v13

    .line 668
    .line 669
    move-object/from16 v31, v15

    .line 670
    .line 671
    move-object/from16 v32, v22

    .line 672
    .line 673
    move/from16 v35, v17

    .line 674
    .line 675
    move/from16 v36, v16

    .line 676
    .line 677
    move-wide/from16 v37, v4

    .line 678
    .line 679
    move-wide/from16 v39, v47

    .line 680
    .line 681
    move-wide/from16 v47, v11

    .line 682
    .line 683
    move-wide/from16 v49, v6

    .line 684
    .line 685
    move/from16 v61, v14

    .line 686
    .line 687
    move/from16 v62, v1

    .line 688
    .line 689
    move/from16 v63, v0

    .line 690
    .line 691
    move-object/from16 v22, v23

    .line 692
    .line 693
    move-object/from16 v23, v66

    .line 694
    .line 695
    invoke-static/range {v22 .. v63}, LX/5y1;->A01(LX/5yR;LX/6M1;LX/49o;Lcom/google/android/exoplayer2/Format;LX/5y4;LX/5yl;LX/5y8;LX/4An;Ljava/lang/Object;Ljava/lang/String;[LX/5y4;IIIIJJJJJJJJJZZZZZZZZZ)LX/5xU;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object/from16 v0, v67

    .line 700
    .line 701
    iput-object v3, v0, LX/5yi;->A00:LX/5xT;

    .line 702
    .line 703
    cmp-long v0, v4, v64

    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    iget-boolean v0, v2, LX/5y1;->A0T:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    sub-long v64, v64, v18

    .line 712
    .line 713
    cmp-long v0, v4, v64

    .line 714
    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    :cond_1c
    const/4 v1, 0x1

    .line 718
    :goto_9
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 719
    .line 720
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 721
    .line 722
    if-nez v0, :cond_1e

    .line 723
    .line 724
    if-eqz v1, :cond_1d

    .line 725
    .line 726
    iput-object v3, v2, LX/5y1;->A0H:LX/5xT;

    .line 727
    .line 728
    :cond_1d
    :goto_a
    const/4 v0, 0x0

    .line 729
    iput-boolean v0, v2, LX/5y1;->A0P:Z

    .line 730
    .line 731
    return-void

    .line 732
    :cond_1e
    if-eqz v1, :cond_1d

    .line 733
    .line 734
    iget-boolean v0, v9, LX/5y0;->A1A:Z

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iget-object v1, v2, LX/5y1;->A0g:LX/5xm;

    .line 739
    .line 740
    if-eqz v1, :cond_1d

    .line 741
    .line 742
    const-string v0, "refresh_after_init"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/5xm;->A01(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1f
    const/4 v1, 0x0

    .line 749
    goto :goto_9

    .line 750
    :cond_20
    const-wide/16 v51, -0x1

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_21
    const/16 v16, -0x1

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_22
    const/4 v1, 0x0

    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_23
    const/16 v58, 0x0

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_24
    iget v0, v2, LX/5y1;->A0V:I

    .line 764
    .line 765
    goto/16 :goto_4
.end method

.method public final AW0(LX/5xT;)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v1, v10, LX/5y2;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    iput-wide v5, v10, LX/5y1;->A0C:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v10, LX/5y1;->A05:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v10, LX/5y1;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v10, LX/5y1;->A0M:Ljava/io/IOException;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    instance-of v0, v9, LX/5xQ;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v10, LX/5y1;->A0K:LX/5yO;

    .line 30
    .line 31
    iget-object v0, v9, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    iget-object v12, v10, LX/5y1;->A0l:[LX/5y4;

    .line 38
    .line 39
    aget-object v13, v12, v17

    .line 40
    .line 41
    iget-object v0, v13, LX/5y4;->A04:LX/5yS;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v11, v13, LX/5y4;->A07:LX/5wD;

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    check-cast v0, LX/5wB;

    .line 49
    .line 50
    iget-object v8, v0, LX/5wB;->A00:LX/5x7;

    .line 51
    .line 52
    instance-of v0, v8, LX/6N0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v8, LX/6N0;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget-object v7, v13, LX/5y4;->A05:LX/5uT;

    .line 61
    .line 62
    iget-wide v0, v7, LX/5uT;->A01:J

    .line 63
    .line 64
    new-instance v2, LX/6No;

    .line 65
    .line 66
    invoke-direct {v2, v8, v0, v1}, LX/6No;-><init>(LX/6N0;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v13, LX/5y4;->A01:J

    .line 70
    .line 71
    move-wide/from16 v19, v0

    .line 72
    .line 73
    iget-wide v15, v13, LX/5y4;->A00:J

    .line 74
    .line 75
    iget-object v0, v13, LX/5y4;->A08:LX/4Oq;

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    iget-wide v0, v13, LX/5y4;->A02:J

    .line 80
    .line 81
    iget-boolean v14, v13, LX/5y4;->A06:Z

    .line 82
    .line 83
    iget-object v13, v13, LX/5y4;->A03:LX/6M1;

    .line 84
    .line 85
    new-instance v18, LX/5y4;

    .line 86
    .line 87
    move-wide/from16 v24, v19

    .line 88
    .line 89
    move-wide/from16 v26, v15

    .line 90
    .line 91
    move-wide/from16 v28, v0

    .line 92
    .line 93
    move/from16 v30, v14

    .line 94
    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    move-object/from16 v20, v11

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    move-object/from16 v23, v7

    .line 102
    .line 103
    invoke-direct/range {v18 .. v30}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

    .line 104
    .line 105
    .line 106
    aput-object v18, v12, v17

    .line 107
    .line 108
    :goto_0
    iget-wide v0, v8, LX/6N0;->A01:J

    .line 109
    .line 110
    iput-wide v0, v10, LX/5y1;->A0D:J

    .line 111
    .line 112
    :cond_0
    iget-object v7, v10, LX/5y1;->A0f:LX/5xZ;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-wide v1, v7, LX/5xZ;->A00:J

    .line 117
    .line 118
    cmp-long v0, v1, v3

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-wide v3, v9, LX/5xT;->A02:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-wide v0, v9, LX/5xT;->A02:J

    .line 129
    .line 130
    iput-wide v0, v7, LX/5xZ;->A00:J

    .line 131
    .line 132
    :cond_2
    iget-object v1, v7, LX/5xZ;->A04:LX/5xm;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/5xm;->A01:Z

    .line 136
    .line 137
    :cond_3
    iput-wide v5, v10, LX/5y1;->A0B:J

    .line 138
    .line 139
    invoke-virtual {v10}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v0, v9, LX/5xV;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move-object v0, v9

    .line 148
    check-cast v0, LX/5xV;

    .line 149
    .line 150
    iget-wide v0, v0, LX/5xV;->A00:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "segment_identifier"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-wide v0, v9, LX/5xT;->A04:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "start_time_us"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v0, v9, LX/5xT;->A02:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "end_time_us"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v10, LX/5y1;->A0Y:LX/6M1;

    .line 184
    .line 185
    const-string v1, "DefaultDashChunkSource"

    .line 186
    .line 187
    const-string v0, "segment_received"

    .line 188
    .line 189
    invoke-interface {v2, v3, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, v10, LX/5y1;->A0K:LX/5yO;

    .line 196
    .line 197
    iget-object v0, v9, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v10, LX/5y1;->A0l:[LX/5y4;

    .line 204
    .line 205
    aget-object v7, v0, v1

    .line 206
    .line 207
    iget-object v0, v7, LX/5y4;->A04:LX/5yS;

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v7, LX/5y4;->A07:LX/5wD;

    .line 212
    .line 213
    check-cast v0, LX/5wB;

    .line 214
    .line 215
    iget-object v8, v0, LX/5wB;->A00:LX/5x7;

    .line 216
    .line 217
    instance-of v0, v8, LX/6N0;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    check-cast v8, LX/6N0;

    .line 222
    .line 223
    if-eqz v8, :cond_0

    .line 224
    .line 225
    iget-object v0, v7, LX/5y4;->A05:LX/5uT;

    .line 226
    .line 227
    iget-wide v0, v0, LX/5uT;->A01:J

    .line 228
    .line 229
    new-instance v2, LX/6No;

    .line 230
    .line 231
    invoke-direct {v2, v8, v0, v1}, LX/6No;-><init>(LX/6N0;J)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v7, LX/5y4;->A04:LX/5yS;

    .line 235
    .line 236
    goto :goto_0
.end method

.method public AW1(LX/5xT;LX/6Ks;LX/5yz;JZZ)Z
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, LX/5y1;->A0D(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    iget-object v0, v5, LX/5xT;->A06:LX/3Uk;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Uk;->A07:LX/3Uj;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/3Uj;->A0U:Z

    .line 16
    .line 17
    move/from16 v25, v0

    .line 18
    .line 19
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_predicted"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/3Uj;->A02:I

    .line 29
    .line 30
    move/from16 v24, v0

    .line 31
    .line 32
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    const-string v1, "segment_predicted_number"

    .line 37
    .line 38
    move-object/from16 v0, v23

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    iget-object v2, v0, LX/6Ks;->A03:Ljava/io/IOException;

    .line 46
    .line 47
    const-string v13, "exception"

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "stack_trace"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    const-string v22, "on_chunk_load_error"

    .line 69
    .line 70
    const-string v9, "reason"

    .line 71
    .line 72
    const-string v12, "cancel"

    .line 73
    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    const-string v0, "non_cancelable"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v4, LX/5y1;->A0Y:LX/6M1;

    .line 85
    .line 86
    const-string v1, "DefaultDashChunkSource"

    .line 87
    .line 88
    move-object/from16 v0, v22

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return v7

    .line 94
    :cond_2
    iget-object v8, v4, LX/5y1;->A0Z:LX/5y0;

    .line 95
    .line 96
    iget-boolean v11, v8, LX/5y0;->A0Y:Z

    .line 97
    .line 98
    const-wide/16 v20, 0x1

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    iget-wide v0, v4, LX/5y1;->A0C:J

    .line 103
    .line 104
    add-long v0, v0, v20

    .line 105
    .line 106
    iput-wide v0, v4, LX/5y1;->A0C:J

    .line 107
    .line 108
    :cond_3
    iget-wide v6, v4, LX/5y1;->A05:J

    .line 109
    .line 110
    iget-wide v0, v5, LX/5xT;->A02:J

    .line 111
    .line 112
    cmp-long v10, v6, v0

    .line 113
    .line 114
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iput-wide v0, v4, LX/5y1;->A05:J

    .line 119
    .line 120
    instance-of v15, v2, LX/3aj;

    .line 121
    .line 122
    const/16 v7, 0x194

    .line 123
    .line 124
    if-eqz v15, :cond_e

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, LX/3aj;

    .line 128
    .line 129
    iget-object v1, v6, LX/3aj;->headerFields:Ljava/util/Map;

    .line 130
    .line 131
    iget v0, v8, LX/5y0;->A03:I

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    iget v0, v6, LX/3aj;->responseCode:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "response_code"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v10, v6, LX/3aj;->responseCode:I

    .line 149
    .line 150
    if-ne v10, v7, :cond_5

    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    iget-wide v0, v4, LX/5y1;->A0C:J

    .line 155
    .line 156
    add-long v0, v0, v20

    .line 157
    .line 158
    iput-wide v0, v4, LX/5y1;->A0C:J

    .line 159
    .line 160
    :cond_4
    instance-of v0, v5, LX/5xU;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    check-cast v0, LX/5xU;

    .line 166
    .line 167
    iget-wide v0, v0, LX/5xU;->A04:J

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    cmp-long v11, v0, v16

    .line 172
    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    iget-object v11, v6, LX/3aj;->headerFields:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v4, v11, v0, v1}, LX/5y1;->A0E(Ljava/util/Map;J)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-wide/16 v16, 0x5

    .line 181
    .line 182
    if-ne v10, v7, :cond_7

    .line 183
    .line 184
    iget-wide v0, v4, LX/5y1;->A0C:J

    .line 185
    .line 186
    cmp-long v2, v0, v16

    .line 187
    .line 188
    if-gez v2, :cond_c

    .line 189
    .line 190
    iget-object v0, v4, LX/5y1;->A0f:LX/5xZ;

    .line 191
    .line 192
    const-string v1, "true"

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v0, v5, v7}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iput-boolean v7, v4, LX/5y1;->A0Q:Z

    .line 204
    .line 205
    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "requested_manifest_refresh"

    .line 209
    .line 210
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    iget-object v0, v4, LX/5y1;->A0J:LX/6OB;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "dynamic_manifest"

    .line 225
    .line 226
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, LX/5y1;->A0Y:LX/6M1;

    .line 230
    .line 231
    const-string v1, "DefaultDashChunkSource"

    .line 232
    .line 233
    move-object/from16 v0, v22

    .line 234
    .line 235
    invoke-interface {v2, v3, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    return v7

    .line 240
    :cond_7
    if-eq v10, v7, :cond_c

    .line 241
    .line 242
    const/16 v0, 0x19a

    .line 243
    .line 244
    if-eq v10, v0, :cond_d

    .line 245
    .line 246
    const/16 v0, 0x1a1

    .line 247
    .line 248
    if-eq v10, v0, :cond_d

    .line 249
    .line 250
    if-eq v10, v7, :cond_d

    .line 251
    .line 252
    const/16 v0, 0x193

    .line 253
    .line 254
    if-eq v10, v0, :cond_d

    .line 255
    .line 256
    const/16 v0, 0x1f8

    .line 257
    .line 258
    if-ne v10, v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v4, LX/5y1;->A0f:LX/5xZ;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v5, v14}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    iput-boolean v7, v4, LX/5y1;->A0Q:Z

    .line 272
    .line 273
    const-string v0, "504"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const/4 v7, 0x1

    .line 278
    iget-wide v0, v4, LX/5y1;->A0C:J

    .line 279
    .line 280
    cmp-long v11, v0, v16

    .line 281
    .line 282
    if-ltz v11, :cond_9

    .line 283
    .line 284
    iput-object v6, v4, LX/5y1;->A0L:Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "too_many_retries"

    .line 287
    .line 288
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    const/16 v0, 0x1f7

    .line 300
    .line 301
    if-ne v10, v0, :cond_1d

    .line 302
    .line 303
    if-nez v18, :cond_a

    .line 304
    .line 305
    iget-boolean v0, v8, LX/5y0;->A1C:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    :cond_a
    iget v0, v4, LX/5y1;->A02:I

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    iput v0, v4, LX/5y1;->A02:I

    .line 314
    .line 315
    const-string v0, "one_503"

    .line 316
    .line 317
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v5, v4, LX/5y1;->A0Y:LX/6M1;

    .line 321
    .line 322
    const-string v2, "DefaultDashChunkSource"

    .line 323
    .line 324
    move-object/from16 v0, v22

    .line 325
    .line 326
    invoke-interface {v5, v3, v0, v2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget v1, v4, LX/5y1;->A0W:I

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v1, v0, :cond_b

    .line 333
    .line 334
    iget v1, v8, LX/5y0;->A07:I

    .line 335
    .line 336
    if-lez v1, :cond_b

    .line 337
    .line 338
    iget v0, v4, LX/5y1;->A02:I

    .line 339
    .line 340
    if-lt v0, v1, :cond_b

    .line 341
    .line 342
    iput-object v6, v4, LX/5y1;->A0L:Ljava/io/IOException;

    .line 343
    .line 344
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "retrying_503_limit_reached"

    .line 351
    .line 352
    :goto_2
    invoke-interface {v5, v3, v0, v2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v7

    .line 356
    :cond_b
    const/4 v7, 0x0

    .line 357
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 358
    .line 359
    .line 360
    const-string v0, "retrying_503_limit_NOT_reached"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    iget-object v0, v4, LX/5y1;->A0J:LX/6OB;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    if-eqz v25, :cond_d

    .line 370
    .line 371
    iget-boolean v0, v8, LX/5y0;->A10:Z

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const-string v0, "static_manifest_and_predicted"

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_d
    iput-object v6, v4, LX/5y1;->A0L:Ljava/io/IOException;

    .line 380
    .line 381
    const-string v0, "fatal"

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_e
    iget-wide v0, v8, LX/5y0;->A0L:J

    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    cmp-long v6, v0, v10

    .line 390
    .line 391
    if-lez v6, :cond_f

    .line 392
    .line 393
    instance-of v6, v2, LX/49U;

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iget-wide v6, v4, LX/5y1;->A0B:J

    .line 398
    .line 399
    add-long v6, v6, v20

    .line 400
    .line 401
    iput-wide v6, v4, LX/5y1;->A0B:J

    .line 402
    .line 403
    move/from16 v6, v24

    .line 404
    .line 405
    int-to-long v13, v6

    .line 406
    sub-long v15, v13, v20

    .line 407
    .line 408
    iget-object v10, v4, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/4 v11, 0x0

    .line 419
    :goto_3
    if-eqz v6, :cond_1f

    .line 420
    .line 421
    sub-long v15, v15, v20

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_3

    .line 434
    :cond_f
    iget-object v1, v4, LX/5y1;->A0f:LX/5xZ;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v5, v0}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const-string v0, "fall_through_manifest_refrsh"

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_10
    iget-object v0, v4, LX/5y1;->A0J:LX/6OB;

    .line 450
    .line 451
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 452
    .line 453
    if-nez v0, :cond_11

    .line 454
    .line 455
    instance-of v0, v5, LX/5xV;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    if-eqz v15, :cond_11

    .line 460
    .line 461
    move-object v0, v2

    .line 462
    check-cast v0, LX/3aj;

    .line 463
    .line 464
    iget v1, v0, LX/3aj;->responseCode:I

    .line 465
    .line 466
    const/16 v0, 0x194

    .line 467
    .line 468
    if-ne v1, v0, :cond_11

    .line 469
    .line 470
    iget-object v6, v4, LX/5y1;->A0l:[LX/5y4;

    .line 471
    .line 472
    iget-object v1, v4, LX/5y1;->A0K:LX/5yO;

    .line 473
    .line 474
    iget-object v0, v5, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    aget-object v6, v6, v0

    .line 481
    .line 482
    iget-object v7, v6, LX/5y4;->A04:LX/5yS;

    .line 483
    .line 484
    iget-wide v0, v6, LX/5y4;->A00:J

    .line 485
    .line 486
    invoke-interface {v7, v0, v1}, LX/5yS;->ALu(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    const-wide/16 v10, -0x1

    .line 491
    .line 492
    cmp-long v0, v13, v10

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    const-wide/16 v10, 0x0

    .line 497
    .line 498
    cmp-long v0, v13, v10

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    iget-object v0, v6, LX/5y4;->A04:LX/5yS;

    .line 503
    .line 504
    invoke-interface {v0}, LX/5yS;->AFp()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    iget-wide v0, v6, LX/5y4;->A02:J

    .line 509
    .line 510
    add-long/2addr v10, v0

    .line 511
    add-long/2addr v10, v13

    .line 512
    sub-long v10, v10, v20

    .line 513
    .line 514
    move-object v0, v5

    .line 515
    check-cast v0, LX/5xV;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/5xV;->A00()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    cmp-long v0, v6, v10

    .line 522
    .line 523
    if-lez v0, :cond_11

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    iput-boolean v7, v4, LX/5y1;->A0T:Z

    .line 527
    .line 528
    const-string v0, "missing_segment_workaround"

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_11
    if-eqz p7, :cond_18

    .line 533
    .line 534
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    move-wide/from16 v0, p4

    .line 540
    .line 541
    cmp-long v6, p4, v10

    .line 542
    .line 543
    if-eqz v6, :cond_1c

    .line 544
    .line 545
    iget-object v7, v4, LX/5y1;->A0K:LX/5yO;

    .line 546
    .line 547
    iget-object v6, v5, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 548
    .line 549
    invoke-interface {v7, v6}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-interface {v7, v6, v0, v1}, LX/5yO;->A6B(IJ)Z

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :goto_5
    const-string v19, "DefaultDashChunkSource"

    .line 562
    .line 563
    const/4 v6, 0x4

    .line 564
    new-array v11, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    aput-object v7, v11, v18

    .line 569
    .line 570
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    const/16 v16, 0x1

    .line 575
    .line 576
    aput-object v17, v11, v16

    .line 577
    .line 578
    iget-object v5, v5, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    aput-object v5, v11, v1

    .line 582
    .line 583
    if-eqz v15, :cond_17

    .line 584
    .line 585
    move-object v0, v2

    .line 586
    check-cast v0, LX/3aj;

    .line 587
    .line 588
    iget v0, v0, LX/3aj;->responseCode:I

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    :goto_6
    const/4 v0, 0x3

    .line 595
    aput-object v10, v11, v0

    .line 596
    .line 597
    const-string v13, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 598
    .line 599
    move-object/from16 v10, v19

    .line 600
    .line 601
    invoke-static {v13, v10, v11}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_12

    .line 611
    .line 612
    sget-object v10, LX/3Tl;->A02:LX/3Tl;

    .line 613
    .line 614
    iget-object v10, v10, LX/3Tl;->A00:LX/6Lt;

    .line 615
    .line 616
    if-eqz v10, :cond_12

    .line 617
    .line 618
    move-object v11, v2

    .line 619
    check-cast v11, LX/3aj;

    .line 620
    .line 621
    iget v11, v11, LX/3aj;->responseCode:I

    .line 622
    .line 623
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    invoke-static {v2}, LX/4BE;->A0v(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const-string v11, ", format="

    .line 632
    .line 633
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v11, ", blocklisting failed"

    .line 640
    .line 641
    invoke-static {v11, v13}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v26

    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const-string v24, "HERO_SERVICE"

    .line 648
    .line 649
    move-object/from16 v23, v10

    .line 650
    .line 651
    move-object/from16 v27, v2

    .line 652
    .line 653
    invoke-interface/range {v23 .. v28}, LX/6Lt;->AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    :cond_12
    if-eqz v7, :cond_15

    .line 657
    .line 658
    iget-object v10, v4, LX/5y1;->A0K:LX/5yO;

    .line 659
    .line 660
    move-object/from16 v20, v10

    .line 661
    .line 662
    invoke-interface {v10, v5}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    const/4 v10, -0x1

    .line 671
    if-eqz v11, :cond_13

    .line 672
    .line 673
    move v10, v13

    .line 674
    :cond_13
    iput v10, v4, LX/5y1;->A01:I

    .line 675
    .line 676
    iput-object v2, v4, LX/5y1;->A0M:Ljava/io/IOException;

    .line 677
    .line 678
    iget-object v11, v4, LX/5y1;->A0c:LX/5zi;

    .line 679
    .line 680
    if-eqz v11, :cond_14

    .line 681
    .line 682
    iget-object v10, v4, LX/5y1;->A0l:[LX/5y4;

    .line 683
    .line 684
    aget-object v10, v10, v13

    .line 685
    .line 686
    iget-object v10, v10, LX/5y4;->A08:LX/4Oq;

    .line 687
    .line 688
    iget-object v15, v10, LX/4Oq;->A03:Ljava/lang/String;

    .line 689
    .line 690
    new-array v14, v6, [Ljava/lang/Object;

    .line 691
    .line 692
    move/from16 v10, v18

    .line 693
    .line 694
    move/from16 v6, v16

    .line 695
    .line 696
    invoke-static {v7, v14, v10, v13, v6}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v20 .. v20}, LX/5yV;->length()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-static {v14, v6, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v14, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 710
    .line 711
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v11, v2, v15, v0}, LX/5zi;->A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_14
    iget-boolean v0, v8, LX/5y0;->A0a:Z

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-virtual {v4}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "track_index"

    .line 731
    .line 732
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "track_format"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/5y1;->A0K:LX/5yO;

    .line 745
    .line 746
    invoke-static {v0}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "track_selection"

    .line 751
    .line 752
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v0, "block_succeeded"

    .line 756
    .line 757
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    check-cast v2, LX/3aj;

    .line 761
    .line 762
    iget v0, v2, LX/3aj;->responseCode:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "status_code"

    .line 769
    .line 770
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v1, "skip_chunked_track_blocklist_util"

    .line 774
    .line 775
    move-object/from16 v0, v17

    .line 776
    .line 777
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget-object v2, v4, LX/5y1;->A0Y:LX/6M1;

    .line 781
    .line 782
    const-string v1, "blockListedTrack"

    .line 783
    .line 784
    move-object/from16 v0, v19

    .line 785
    .line 786
    invoke-interface {v2, v6, v1, v0}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz p7, :cond_16

    .line 796
    .line 797
    const-string v0, "skip_chunked_track_block"

    .line 798
    .line 799
    :goto_7
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_16
    const-string v0, "maybe_block_list_track"

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_17
    const-string v10, "N/A"

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_18
    if-eqz v15, :cond_1c

    .line 811
    .line 812
    move-object v0, v2

    .line 813
    check-cast v0, LX/3aj;

    .line 814
    .line 815
    iget v14, v0, LX/3aj;->responseCode:I

    .line 816
    .line 817
    const/16 v0, 0x194

    .line 818
    .line 819
    if-eq v14, v0, :cond_19

    .line 820
    .line 821
    const/16 v0, 0x19a

    .line 822
    .line 823
    if-eq v14, v0, :cond_19

    .line 824
    .line 825
    const/16 v0, 0x1f4

    .line 826
    .line 827
    if-ne v14, v0, :cond_1c

    .line 828
    .line 829
    :cond_19
    iget-object v13, v4, LX/5y1;->A0K:LX/5yO;

    .line 830
    .line 831
    iget-object v0, v5, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 832
    .line 833
    invoke-interface {v13, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    const-wide/32 v0, 0xea60

    .line 838
    .line 839
    .line 840
    const/16 v6, 0x194

    .line 841
    .line 842
    if-eq v14, v6, :cond_1a

    .line 843
    .line 844
    const/16 v6, 0x19a

    .line 845
    .line 846
    if-eq v14, v6, :cond_1a

    .line 847
    .line 848
    const/16 v6, 0x1f4

    .line 849
    .line 850
    if-eq v14, v6, :cond_1a

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :cond_1a
    invoke-interface {v13, v11, v0, v1}, LX/5yO;->A6B(IJ)Z

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    const-string v16, ", format="

    .line 861
    .line 862
    const-string v10, "ChunkedTrackBlockList"

    .line 863
    .line 864
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    if-eqz v17, :cond_1b

    .line 869
    .line 870
    const-string v6, "Blocklisted: duration="

    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, ", responseCode="

    .line 879
    .line 880
    :goto_8
    move-object/from16 v0, v16

    .line 881
    .line 882
    invoke-static {v1, v0, v7, v14}, LX/4BD;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v13, v11}, LX/5yV;->AG0(I)Lcom/google/android/exoplayer2/Format;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v7}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_1b
    const-string v1, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_1c
    const/4 v7, 0x0

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_1d
    const/16 v0, 0x1a0

    .line 905
    .line 906
    if-ne v10, v0, :cond_1e

    .line 907
    .line 908
    if-eqz v18, :cond_e

    .line 909
    .line 910
    const-string v0, "416"

    .line 911
    .line 912
    :goto_9
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    :goto_a
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_1e
    const/16 v0, 0x1f4

    .line 922
    .line 923
    if-eq v10, v0, :cond_e

    .line 924
    .line 925
    if-eqz v18, :cond_e

    .line 926
    .line 927
    iget-boolean v0, v8, LX/5y0;->A0q:Z

    .line 928
    .line 929
    if-eqz v0, :cond_e

    .line 930
    .line 931
    const-string v0, "one_semantics"

    .line 932
    .line 933
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    goto :goto_a

    .line 938
    :cond_1f
    iget-wide v6, v4, LX/5y1;->A0B:J

    .line 939
    .line 940
    cmp-long v15, v6, v0

    .line 941
    .line 942
    if-lez v15, :cond_20

    .line 943
    .line 944
    int-to-long v0, v11

    .line 945
    iget-wide v6, v8, LX/5y0;->A0M:J

    .line 946
    .line 947
    cmp-long v8, v0, v6

    .line 948
    .line 949
    const/4 v7, 0x1

    .line 950
    if-lez v8, :cond_21

    .line 951
    .line 952
    :cond_20
    const/4 v7, 0x0

    .line 953
    :cond_21
    const-string v0, "http_data_error"

    .line 954
    .line 955
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {v12, v3, v7}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, v23

    .line 962
    .line 963
    invoke-static {v4, v0, v3, v11}, LX/5y2;->A03(LX/5y1;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v4, LX/5y1;->A0Y:LX/6M1;

    .line 967
    .line 968
    const-string v1, "DefaultDashChunkSource"

    .line 969
    .line 970
    move-object/from16 v0, v22

    .line 971
    .line 972
    invoke-interface {v6, v3, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-eqz v7, :cond_1

    .line 976
    .line 977
    const-wide/16 v0, 0x0

    .line 978
    .line 979
    iput-wide v0, v4, LX/5y1;->A0B:J

    .line 980
    .line 981
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const/4 v6, 0x1

    .line 986
    add-int/lit8 v0, v24, 0x1

    .line 987
    .line 988
    int-to-long v0, v0

    .line 989
    invoke-static {v3, v10, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, LX/5y1;->A0f:LX/5xZ;

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    invoke-virtual {v0, v5, v6}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 997
    .line 998
    .line 999
    :cond_22
    iget-object v4, v4, LX/5y1;->A0o:LX/3D6;

    .line 1000
    .line 1001
    if-eqz v4, :cond_1

    .line 1002
    .line 1003
    new-instance v3, Ljava/io/StringWriter;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Ljava/io/PrintWriter;

    .line 1009
    .line 1010
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static/range {v23 .. v23}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v3, v1, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-string v1, "NETWORK_SOURCE"

    .line 1030
    .line 1031
    const-string v0, "ERROR_IO"

    .line 1032
    .line 1033
    invoke-virtual {v4, v1, v0, v2}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return v7
.end method
