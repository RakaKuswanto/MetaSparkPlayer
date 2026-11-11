.class public abstract LX/2fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Qw;

.field public static final A01:LX/2Qw;

.field public static final A02:LX/2Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/2Qt;->MobileConfig:LX/2Qt;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/1UQ;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/1UQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2Qw;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2fz;->A01:LX/2Qw;

    .line 14
    .line 15
    sget-object v2, LX/2Qt;->SessionlessMobileConfig:LX/2Qt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1UQ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/1UQ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2Qw;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2fz;->A02:LX/2Qw;

    .line 29
    .line 30
    sget-object v2, LX/2Qt;->MobileConfig:LX/2Qt;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/1UQ;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1UQ;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2Qw;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2fz;->A00:LX/2Qw;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Na;LX/0Na;LX/0Na;LX/3Mr;LX/3Fv;LX/2r0;LX/3aA;LX/2u4;I)LX/34F;
    .locals 19

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    new-instance v14, LX/34Y;

    .line 3
    .line 4
    invoke-direct {v14}, LX/34Y;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v5, LX/3Dr;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    move/from16 v6, p9

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, LX/3Dr;-><init>(LX/2u4;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v9, LX/2up;

    .line 44
    .line 45
    invoke-direct {v9, v2}, LX/2up;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "api2"

    .line 49
    .line 50
    const v2, 0x4f1a00

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v7, v0

    .line 63
    iget-object v9, v9, LX/2up;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const-string/jumbo v10, "mc_ratelimit_"

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v0, v3}, LX/0QY;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    int-to-double v2, v2

    .line 87
    mul-double/2addr v0, v2

    .line 88
    double-to-int v2, v0

    .line 89
    sub-int/2addr v7, v2

    .line 90
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v0, v7}, LX/0QY;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 p5, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz p4, :cond_1

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    :cond_1
    new-instance v13, LX/1V5;

    .line 108
    .line 109
    invoke-direct {v13}, LX/1V5;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v15, LX/35D;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    invoke-direct {v15, v0}, LX/35D;-><init>(LX/0Gd;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, LX/34F;

    .line 120
    .line 121
    move-object/from16 v16, p6

    .line 122
    .line 123
    move-object/from16 v17, p7

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move/from16 p4, v6

    .line 128
    .line 129
    invoke-direct/range {v10 .. v24}, LX/34F;-><init>(Landroid/content/res/AssetManager;LX/3Mr;LX/36j;LX/34Y;LX/3Fw;LX/2r0;LX/3aA;LX/3Dr;Ljava/io/File;LX/0Gd;LX/0Gd;LX/0Gd;IZ)V

    .line 130
    .line 131
    .line 132
    instance-of v0, v4, LX/2wB;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast v4, LX/2wB;

    .line 137
    .line 138
    iput-object v10, v4, LX/2wB;->A00:LX/34F;

    .line 139
    .line 140
    :cond_2
    return-object v10

    .line 141
    :cond_3
    add-int/2addr v0, v2

    .line 142
    if-gt v0, v7, :cond_0

    .line 143
    .line 144
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9, v0, v7}, LX/0QY;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/16 p5, 0x1

    .line 156
    .line 157
    goto :goto_0
.end method
