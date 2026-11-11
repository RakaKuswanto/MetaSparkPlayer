.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = false

.field public static final A01:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sCheck:I = 0x2a

.field public static sCheckHit:I = 0x2a

.field public static sHitStats:[S

.field public static sMethodStats:[S

.field public static sMethodStatsArray:[[S

.field public static sNumStaticallyHitsInstrumented:I

.field public static sNumStaticallyInstrumented:I

.field public static sProfileType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [S

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 4
    .line 5
    new-array v0, v1, [[S

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 8
    .line 9
    new-array v0, v1, [S

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-boolean v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 15
    .line 16
    sput v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 17
    .line 18
    sput v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    new-array v0, v6, [S

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->verify(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->verify2(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    .line 60
    .line 61
    const/16 v8, 0xf

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    if-eq v2, v8, :cond_3

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 70
    .line 71
    aget-object v15, v0, v6

    .line 72
    .line 73
    const/16 v14, -0x2117

    .line 74
    .line 75
    aput-short v14, v15, v6

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const/16 v12, -0x2586

    .line 79
    .line 80
    aput-short v12, v15, v13

    .line 81
    .line 82
    const/high16 v11, -0x10000

    .line 83
    .line 84
    and-int v0, v2, v11

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    int-to-short v0, v0

    .line 89
    const/4 v10, 0x2

    .line 90
    aput-short v0, v15, v10

    .line 91
    .line 92
    const v9, 0xffff

    .line 93
    .line 94
    .line 95
    and-int v0, v2, v9

    .line 96
    .line 97
    int-to-short v0, v0

    .line 98
    const/4 v5, 0x3

    .line 99
    aput-short v0, v15, v5

    .line 100
    .line 101
    aput-short v7, v15, v7

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-short v6, v15, v0

    .line 105
    .line 106
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 107
    .line 108
    and-int v0, v1, v11

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    int-to-short v0, v0

    .line 113
    const/4 v3, 0x6

    .line 114
    aput-short v0, v15, v3

    .line 115
    .line 116
    and-int/2addr v1, v9

    .line 117
    int-to-short v0, v1

    .line 118
    aput-short v0, v15, v4

    .line 119
    .line 120
    if-ne v2, v8, :cond_2

    .line 121
    .line 122
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 123
    .line 124
    aput-short v14, v2, v6

    .line 125
    .line 126
    aput-short v12, v2, v13

    .line 127
    .line 128
    int-to-short v0, v6

    .line 129
    aput-short v0, v2, v10

    .line 130
    .line 131
    int-to-short v0, v8

    .line 132
    aput-short v0, v2, v5

    .line 133
    .line 134
    aput-short v7, v2, v7

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-short v6, v2, v0

    .line 138
    .line 139
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyHitsInstrumented:I

    .line 140
    .line 141
    and-int v0, v1, v11

    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    int-to-short v0, v0

    .line 146
    aput-short v0, v2, v3

    .line 147
    .line 148
    and-int/2addr v1, v9

    .line 149
    int-to-short v0, v1

    .line 150
    aput-short v0, v2, v4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    sput-boolean v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 154
    .line 155
    return-void
.end method

.method public static binaryIncrementer(IS)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/001;->A1H([SI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p0, 0x1

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0xc

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x2

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, p0, 0x3

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit16 v0, p1, 0xf0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    and-int/lit8 v0, p1, 0x30

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    and-int/lit8 v0, p1, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, p0, 0x4

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 67
    .line 68
    .line 69
    :cond_4
    and-int/lit8 v0, p1, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p0, 0x5

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 76
    .line 77
    .line 78
    :cond_5
    and-int/lit16 v0, p1, 0xc0

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    and-int/lit8 v0, p1, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 v0, p0, 0x6

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 89
    .line 90
    .line 91
    :cond_6
    and-int/lit16 v0, p1, 0x80

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v0, p0, 0x7

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const v0, 0xff00

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, p1

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    and-int/lit16 v0, p1, 0xf00

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    and-int/lit16 v0, p1, 0x300

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    and-int/lit16 v0, p1, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    add-int/lit8 v0, p0, 0x8

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 121
    .line 122
    .line 123
    :cond_8
    and-int/lit16 v0, p1, 0x200

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    add-int/lit8 v0, p0, 0x9

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 130
    .line 131
    .line 132
    :cond_9
    and-int/lit16 v0, p1, 0xc00

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    and-int/lit16 v0, p1, 0x400

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    add-int/lit8 v0, p0, 0xa

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 143
    .line 144
    .line 145
    :cond_a
    and-int/lit16 v0, p1, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    add-int/lit8 v0, p0, 0xb

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 152
    .line 153
    .line 154
    :cond_b
    const v0, 0xf000

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, p1

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    and-int/lit16 v0, p1, 0x3000

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    and-int/lit16 v0, p1, 0x1000

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    add-int/lit8 v0, p0, 0xc

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 171
    .line 172
    .line 173
    :cond_c
    and-int/lit16 v0, p1, 0x2000

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    add-int/lit8 v0, p0, 0xd

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 180
    .line 181
    .line 182
    :cond_d
    const v0, 0xc000

    .line 183
    .line 184
    .line 185
    and-int/2addr v0, p1

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    and-int/lit16 v0, p1, 0x4000

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    add-int/lit8 v0, p0, 0xe

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 195
    .line 196
    .line 197
    :cond_e
    const v0, 0x8000

    .line 198
    .line 199
    .line 200
    and-int/2addr p1, v0

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    add-int/lit8 v0, p0, 0xf

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void
.end method

.method public static onBlockHit(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/001;->A1H([SI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static onMethodBeginBasicGated(I)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 5
    .line 6
    invoke-static {v2, p0}, LX/001;->A1H([SI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    aget-short v0, v2, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-short v0, v0

    .line 22
    aput-short v0, v2, v1

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static onMethodExit(IS)Z
    .locals 3

    .line 1073741824
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1073741829
    .line 1073741830
    add-int/lit8 v1, p0, 0x2

    .line 1073741831
    .line 1073741832
    aget-short v0, v2, v1

    .line 1073741833
    .line 1073741834
    or-int/2addr p1, v0

    .line 1073741835
    int-to-short v0, p1

    .line 1073741836
    aput-short v0, v2, v1

    .line 1073741837
    .line 1073741838
    const/4 v0, 0x1

    .line 1073741839
    return v0

    .line 1073741840
    :cond_0
    const/4 v0, 0x0

    .line 1073741841
    return v0
.end method

.method public static onMethodExit(ISS)Z
    .locals 3

    .line 1610612736
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1610612737
    .line 1610612738
    if-eqz v0, :cond_0

    .line 1610612739
    .line 1610612740
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1610612741
    .line 1610612742
    add-int/lit8 v1, p0, 0x2

    .line 1610612743
    .line 1610612744
    aget-short v0, v2, v1

    .line 1610612745
    .line 1610612746
    or-int/2addr p1, v0

    .line 1610612747
    int-to-short v0, p1

    .line 1610612748
    aput-short v0, v2, v1

    .line 1610612749
    .line 1610612750
    add-int/lit8 v0, p0, 0x3

    .line 1610612751
    .line 1610612752
    invoke-static {v2, v0, p2}, LX/001;->A1I([SII)V

    .line 1610612753
    .line 1610612754
    .line 1610612755
    const/4 v0, 0x1

    .line 1610612756
    return v0

    .line 1610612757
    :cond_0
    const/4 v0, 0x0

    .line 1610612758
    return v0
.end method

.method public static onMethodExit(ISSS)Z
    .locals 1

    .line 1342177280
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1342177281
    .line 1342177282
    if-eqz v0, :cond_0

    .line 1342177283
    .line 1342177284
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1342177285
    .line 1342177286
    invoke-static {v0, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    const/4 v0, 0x1

    .line 1342177290
    return v0

    .line 1342177291
    :cond_0
    const/4 v0, 0x0

    .line 1342177292
    return v0
.end method

.method public static onMethodExit(ISSSS)Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 5
    .line 6
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    invoke-static {v1, v0, p4}, LX/001;->A1I([SII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static onMethodExit(ISSSSS)Z
    .locals 1

    .line 805306368
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 805306373
    .line 805306374
    invoke-static {v0, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 805306375
    .line 805306376
    .line 805306377
    invoke-static {v0, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 805306378
    .line 805306379
    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    return v0

    .line 805306382
    :cond_0
    const/4 v0, 0x0

    .line 805306383
    return v0
.end method

.method public static onMethodExit(ISSSSSS)Z
    .locals 2

    .line 536870912
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 536870917
    .line 536870918
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {v1, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 536870922
    .line 536870923
    .line 536870924
    add-int/lit8 v0, p0, 0x7

    .line 536870925
    .line 536870926
    invoke-static {v1, v0, p6}, LX/001;->A1I([SII)V

    .line 536870927
    .line 536870928
    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    return v0

    .line 536870931
    :cond_0
    const/4 v0, 0x0

    .line 536870932
    return v0
.end method

.method public static onMethodExit(ISSSSSSS)Z
    .locals 2

    .line 268435456
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 268435461
    .line 268435462
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v1, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 268435466
    .line 268435467
    .line 268435468
    add-int/lit8 v0, p0, 0x7

    .line 268435469
    .line 268435470
    invoke-static {v1, v0, p6}, LX/001;->A1I([SII)V

    .line 268435471
    .line 268435472
    .line 268435473
    add-int/lit8 v0, p0, 0x8

    .line 268435474
    .line 268435475
    invoke-static {v1, v0, p7}, LX/001;->A1I([SII)V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    return v0

    .line 268435480
    :cond_0
    const/4 v0, 0x0

    .line 268435481
    return v0
.end method

.method public static onMethodExitUnchecked(IS)V
    .locals 3

    .line 1073741824
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1073741825
    .line 1073741826
    add-int/lit8 v1, p0, 0x2

    .line 1073741827
    .line 1073741828
    aget-short v0, v2, v1

    .line 1073741829
    .line 1073741830
    or-int/2addr p1, v0

    .line 1073741831
    int-to-short v0, p1

    .line 1073741832
    aput-short v0, v2, v1

    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public static onMethodExitUnchecked(ISS)V
    .locals 3

    .line 1610612736
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1610612737
    .line 1610612738
    add-int/lit8 v1, p0, 0x2

    .line 1610612739
    .line 1610612740
    aget-short v0, v2, v1

    .line 1610612741
    .line 1610612742
    or-int/2addr p1, v0

    .line 1610612743
    int-to-short v0, p1

    .line 1610612744
    aput-short v0, v2, v1

    .line 1610612745
    .line 1610612746
    add-int/lit8 v0, p0, 0x3

    .line 1610612747
    .line 1610612748
    invoke-static {v2, v0, p2}, LX/001;->A1I([SII)V

    .line 1610612749
    .line 1610612750
    .line 1610612751
    return-void
.end method

.method public static onMethodExitUnchecked(ISSS)V
    .locals 1

    .line 1342177280
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1342177281
    .line 1342177282
    invoke-static {v0, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
.end method

.method public static onMethodExitUnchecked(ISSSS)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 1
    .line 2
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v1, v0, p4}, LX/001;->A1I([SII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onMethodExitUnchecked(ISSSSS)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 805306369
    .line 805306370
    invoke-static {v0, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v0, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public static onMethodExitUnchecked(ISSSSSS)V
    .locals 2

    .line 536870912
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 536870913
    .line 536870914
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {v1, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 536870918
    .line 536870919
    .line 536870920
    add-int/lit8 v0, p0, 0x7

    .line 536870921
    .line 536870922
    invoke-static {v1, v0, p6}, LX/001;->A1I([SII)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static onMethodExitUnchecked(ISSSSSSS)V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 268435457
    .line 268435458
    invoke-static {v1, p0, p1, p2, p3}, LX/001;->A1K([SIIII)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v1, p0, p4, p5}, LX/001;->A1J([SIII)V

    .line 268435462
    .line 268435463
    .line 268435464
    add-int/lit8 v0, p0, 0x7

    .line 268435465
    .line 268435466
    invoke-static {v1, v0, p6}, LX/001;->A1I([SII)V

    .line 268435467
    .line 268435468
    .line 268435469
    add-int/lit8 v0, p0, 0x8

    .line 268435470
    .line 268435471
    invoke-static {v1, v0, p7}, LX/001;->A1I([SII)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static onNonLoopBlockHit(IS)V
    .locals 2

    .line 1073741824
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    :goto_0
    if-eqz p1, :cond_0

    .line 1073741830
    .line 1073741831
    invoke-static {p1, p0, v1}, LX/001;->A0d(III)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    shr-int/lit8 p1, p1, 0x1

    .line 1073741835
    .line 1073741836
    add-int/lit8 v1, v1, 0x1

    .line 1073741837
    .line 1073741838
    const/16 v0, 0x10

    .line 1073741839
    .line 1073741840
    if-ge v1, v0, :cond_0

    .line 1073741841
    .line 1073741842
    goto :goto_0

    .line 1073741843
    :cond_0
    return-void
.end method

.method public static onNonLoopBlockHit(ISS)V
    .locals 3

    .line 1610612736
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1610612737
    .line 1610612738
    if-eqz v0, :cond_1

    .line 1610612739
    .line 1610612740
    const/4 v2, 0x0

    .line 1610612741
    const/4 v1, 0x0

    .line 1610612742
    :goto_0
    const/16 v0, 0x10

    .line 1610612743
    .line 1610612744
    if-ge v1, v0, :cond_0

    .line 1610612745
    .line 1610612746
    if-eqz p1, :cond_0

    .line 1610612747
    .line 1610612748
    invoke-static {p1, p0, v1}, LX/001;->A0d(III)V

    .line 1610612749
    .line 1610612750
    .line 1610612751
    shr-int/lit8 p1, p1, 0x1

    .line 1610612752
    .line 1610612753
    add-int/lit8 v1, v1, 0x1

    .line 1610612754
    .line 1610612755
    goto :goto_0

    .line 1610612756
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 1610612757
    .line 1610612758
    invoke-static {p2, p0, v2}, LX/001;->A0c(III)V

    .line 1610612759
    .line 1610612760
    .line 1610612761
    shr-int/lit8 p2, p2, 0x1

    .line 1610612762
    .line 1610612763
    add-int/lit8 v2, v2, 0x1

    .line 1610612764
    .line 1610612765
    if-ge v2, v0, :cond_1

    .line 1610612766
    .line 1610612767
    goto :goto_1

    .line 1610612768
    :cond_1
    return-void
.end method

.method public static onNonLoopBlockHit(ISSS)V
    .locals 4

    .line 1342237346
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 1342237347
    invoke-static {p1, p0, v0}, LX/001;->A0d(III)V

    .line 1342237348
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 1342237349
    invoke-static {p2, p0, v0}, LX/001;->A0c(III)V

    .line 1342237350
    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 1342237351
    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 1342237352
    :cond_1
    :goto_2
    if-eqz p3, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 1342237353
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v3

    add-int/lit8 v0, v0, 0x20

    .line 1342237354
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 1342237355
    :cond_2
    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 1342237356
    if-ge v3, v2, :cond_3

    goto :goto_2

    .line 1342237357
    :cond_3
    return-void
.end method

.method public static onNonLoopBlockHit(ISSSS)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/001;->A0d(III)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p0, v0}, LX/001;->A0c(III)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    and-int/lit8 v0, p3, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 41
    .line 42
    add-int v0, p0, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 47
    .line 48
    .line 49
    :cond_2
    shr-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    if-eqz p4, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, p4, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    .line 63
    .line 64
    add-int v0, p0, v4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 69
    .line 70
    .line 71
    :cond_4
    shr-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public static onNonLoopBlockHit(ISSSSS)V
    .locals 5

    .line 805366250
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 805366251
    invoke-static {p1, p0, v0}, LX/001;->A0d(III)V

    .line 805366252
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 805366253
    invoke-static {p2, p0, v0}, LX/001;->A0c(III)V

    .line 805366254
    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 805366255
    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 805366256
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 805366257
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x20

    .line 805366258
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 805366259
    :cond_2
    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 805366260
    if-ge v4, v2, :cond_3

    goto :goto_2

    .line 805366261
    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    .line 805366262
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x30

    .line 805366263
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 805366264
    :cond_4
    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 805366265
    if-ge v4, v2, :cond_5

    goto :goto_3

    .line 805366266
    :cond_5
    :goto_4
    if-eqz p5, :cond_7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    .line 805366267
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v3

    add-int/lit8 v0, v0, 0x40

    .line 805366268
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 805366269
    :cond_6
    shr-int/lit8 p5, p5, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 805366270
    if-ge v3, v2, :cond_7

    goto :goto_4

    .line 805366271
    :cond_7
    return-void
.end method

.method public static onNonLoopBlockHit(ISSSSSS)V
    .locals 5

    .line 536930581
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 536930582
    invoke-static {p1, p0, v0}, LX/001;->A0d(III)V

    .line 536930583
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 536930584
    invoke-static {p2, p0, v0}, LX/001;->A0c(III)V

    .line 536930585
    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 536930586
    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 536930587
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 536930588
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x20

    .line 536930589
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 536930590
    :cond_2
    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 536930591
    if-ge v4, v2, :cond_3

    goto :goto_2

    .line 536930592
    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    .line 536930593
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x30

    .line 536930594
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 536930595
    :cond_4
    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 536930596
    if-ge v4, v2, :cond_5

    goto :goto_3

    .line 536930597
    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz p5, :cond_7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    .line 536930598
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x40

    .line 536930599
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 536930600
    :cond_6
    shr-int/lit8 p5, p5, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 536930601
    if-ge v4, v2, :cond_7

    goto :goto_4

    .line 536930602
    :cond_7
    :goto_5
    if-eqz p6, :cond_9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    .line 536930603
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v3

    add-int/lit8 v0, v0, 0x50

    .line 536930604
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 536930605
    :cond_8
    shr-int/lit8 p6, p6, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 536930606
    if-ge v3, v2, :cond_9

    goto :goto_5

    .line 536930607
    :cond_9
    return-void
.end method

.method public static onNonLoopBlockHit(ISSSSSSS)V
    .locals 5

    .line 268494611
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 268494612
    invoke-static {p1, p0, v0}, LX/001;->A0d(III)V

    .line 268494613
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 268494614
    invoke-static {p2, p0, v0}, LX/001;->A0c(III)V

    .line 268494615
    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 268494616
    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 268494617
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 268494618
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x20

    .line 268494619
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 268494620
    :cond_2
    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 268494621
    if-ge v4, v2, :cond_3

    goto :goto_2

    .line 268494622
    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    .line 268494623
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x30

    .line 268494624
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 268494625
    :cond_4
    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 268494626
    if-ge v4, v2, :cond_5

    goto :goto_3

    .line 268494627
    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz p5, :cond_7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    .line 268494628
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x40

    .line 268494629
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 268494630
    :cond_6
    shr-int/lit8 p5, p5, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 268494631
    if-ge v4, v2, :cond_7

    goto :goto_4

    .line 268494632
    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz p6, :cond_9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    .line 268494633
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v4

    add-int/lit8 v0, v0, 0x50

    .line 268494634
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 268494635
    :cond_8
    shr-int/lit8 p6, p6, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 268494636
    if-ge v4, v2, :cond_9

    goto :goto_5

    .line 268494637
    :cond_9
    :goto_6
    if-eqz p7, :cond_b

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_a

    .line 268494638
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sHitStats:[S

    add-int v0, p0, v3

    add-int/lit8 v0, v0, 0x60

    .line 268494639
    invoke-static {v1, v0}, LX/001;->A1H([SI)V

    .line 268494640
    :cond_a
    shr-int/lit8 p7, p7, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 268494641
    if-ge v3, v2, :cond_b

    goto :goto_6

    .line 268494642
    :cond_b
    return-void
.end method

.method public static verify(I)V
    .locals 2

    .line 0
    rem-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    :goto_0
    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x2

    .line 14
    .line 15
    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 30
    .line 31
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p0, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, v0, -0x1

    .line 38
    .line 39
    :cond_2
    rem-int/lit8 v0, p0, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x7e2

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0x7e4

    .line 48
    .line 49
    :cond_3
    mul-int/2addr p0, p0

    .line 50
    :goto_1
    add-int/2addr v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr p0, v1

    .line 53
    goto :goto_1
.end method

.method public static verify2(I)V
    .locals 1

    .line 0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 p0, v0, -0x1

    .line 7
    .line 8
    :cond_0
    rem-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x7e2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    mul-int/2addr p0, p0

    .line 17
    :goto_0
    const/16 v0, 0x7e5

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "DYNA"

    .line 22
    .line 23
    const-string v0, "not reachable"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    goto :goto_0
.end method
