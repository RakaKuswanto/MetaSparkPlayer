.class public abstract LX/2T5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IW;

.field public static final A01:LX/2IW;

.field public static final A02:LX/2IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/0Xt;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Xt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2IW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2T5;->A01:LX/2IW;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/0Xt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0Xt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2IW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2T5;->A02:LX/2IW;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/0Xt;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0Xt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2IW;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2T5;->A00:LX/2IW;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/2qn;LX/2i0;LX/2Yr;LX/2oE;LX/2LE;I)LX/302;
    .locals 26

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    new-instance v16, LX/307;

    .line 3
    .line 4
    invoke-direct/range {v16 .. v16}, LX/307;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v10, LX/2jm;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    invoke-direct {v10, v0, v11}, LX/2jm;-><init>(LX/2LE;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v6, "api2"

    .line 46
    .line 47
    .line 48
    const v2, 0x4f1a00

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long/2addr v0, v3

    .line 58
    long-to-int v4, v0

    .line 59
    const-string/jumbo v12, "mc_ratelimit_"

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v8, v0, v9}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    int-to-double v2, v2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int v2, v0

    .line 83
    sub-int/2addr v4, v2

    .line 84
    invoke-static {v12}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0, v4}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 p0, 0x0

    .line 96
    .line 97
    :goto_0
    sget v0, LX/2I6;->AJI:I

    .line 98
    .line 99
    invoke-static {v7, v7, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    :cond_1
    if-eqz p5, :cond_2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    :cond_2
    new-instance v15, LX/2tP;

    .line 115
    .line 116
    invoke-direct {v15}, LX/2tP;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/30k;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/30k;-><init>(LX/0VC;LX/0VC;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LX/302;

    .line 129
    .line 130
    move-object/from16 v22, p1

    .line 131
    .line 132
    move-object/from16 v24, p4

    .line 133
    .line 134
    move-object/from16 v18, p7

    .line 135
    .line 136
    move-object/from16 v19, p8

    .line 137
    .line 138
    move-object/from16 v20, v10

    .line 139
    .line 140
    move-object/from16 v23, v2

    .line 141
    .line 142
    move/from16 v25, v11

    .line 143
    .line 144
    move/from16 p1, v9

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v27}, LX/302;-><init>(Landroid/content/res/AssetManager;LX/2qn;LX/30Y;LX/307;LX/33R;LX/2Yr;LX/2oE;LX/2jm;Ljava/io/File;LX/0VC;LX/0VC;LX/0VC;IZZ)V

    .line 149
    .line 150
    .line 151
    instance-of v0, v5, LX/2YP;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v5, LX/2YP;

    .line 156
    .line 157
    iput-object v12, v5, LX/2YP;->A00:LX/302;

    .line 158
    .line 159
    :cond_3
    return-object v12

    .line 160
    :cond_4
    add-int/2addr v0, v2

    .line 161
    if-gt v0, v4, :cond_0

    .line 162
    .line 163
    invoke-static {v12}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v8, v0, v4}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x1

    .line 175
    .line 176
    goto :goto_0
.end method
