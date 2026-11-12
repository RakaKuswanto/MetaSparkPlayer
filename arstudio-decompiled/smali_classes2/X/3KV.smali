.class public final LX/3Kv;
.super LX/3Lk;
.source ""


# instance fields
.field public A00:LX/3Lm;

.field public A01:LX/3Lm;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    const-class v0, LX/3L6;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v0, v7}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/3L6;

    .line 8
    .line 9
    const-class v0, LX/3Kf;

    .line 10
    .line 11
    invoke-static {v0, v7}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/3Kf;

    .line 16
    .line 17
    const-class v0, LX/2qm;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2qm;

    .line 24
    .line 25
    const-class v0, LX/3Kc;

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3Kc;

    .line 32
    .line 33
    invoke-interface {v1}, LX/3L6;->AEn()LX/3M2;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v1}, LX/3L6;->AMi()LX/3M2;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-class v0, LX/3Lm;

    .line 42
    .line 43
    invoke-static {v0, v7}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, LX/3Lm;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v15, v2, LX/2qm;->A01:Ljava/util/Map;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v3}, LX/3Kc;->ADh()LX/2MU;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, LX/3Lk;-><init>(LX/2MU;LX/3M2;LX/3M2;LX/3Lm;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/302;

    .line 63
    .line 64
    invoke-static {v0, v7}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v10, LX/3Kv;->A03:LX/0RP;

    .line 69
    .line 70
    const-class v0, LX/30p;

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v10, LX/3Kv;->A02:LX/0RP;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/3Kw;->A03:LX/3gS;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3Kw;

    .line 87
    .line 88
    iget-object v0, v2, LX/2qm;->A00:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, v1, LX/3Kw;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/3Kw;->A01(LX/3Kw;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v9, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v15, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v1, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v0, LX/3LH;

    .line 110
    .line 111
    aput-object v0, v1, v9

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v4, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v5, LX/3Kf;->A00:LX/3LH;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v0, v5, LX/3Kf;->A08:LX/3Ke;

    .line 124
    .line 125
    iget-object v1, v0, LX/3Ke;->A02:LX/6cy;

    .line 126
    .line 127
    iget-object v0, v0, LX/3Ke;->A04:LX/2tN;

    .line 128
    .line 129
    new-instance v2, LX/3LH;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, LX/3LH;-><init>(LX/6cy;LX/2tN;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v5, LX/3Kf;->A00:LX/3LH;

    .line 135
    .line 136
    :cond_2
    aput-object v2, v4, v9

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3Lm;

    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-object v0, v7

    .line 146
    :goto_2
    iput-object v0, v10, LX/3Kv;->A01:LX/3Lm;

    .line 147
    .line 148
    invoke-static {v8}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x81003b006b0396L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v3}, LX/3Kc;->AE9()LX/3EQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, LX/3EQ;->A04:LX/3F3;

    .line 166
    .line 167
    invoke-static {v5, v1}, LX/3Ku;->A00(LX/3Kf;Z)LX/01r;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-virtual {v5}, LX/3Kf;->A01()LX/3Lc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-lt v2, v0, :cond_3

    .line 180
    .line 181
    new-instance v0, LX/3Kz;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v4}, LX/3Kz;-><init>(LX/01r;LX/3Lc;LX/3F3;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iput-object v0, v10, LX/3Kv;->A00:LX/3Lm;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance v0, LX/3Ky;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1, v4}, LX/3Ky;-><init>(LX/01r;LX/3Lc;LX/3F3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3
.end method

.method private A00(Landroid/graphics/ColorSpace;LX/3NG;LX/3Mp;LX/39u;I)LX/3NY;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string/jumbo v0, "Wrong Native code setup, reflection failed."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v7, p0, LX/3Kv;->A00:LX/3Lm;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-object v7, p0, LX/3Kv;->A01:LX/3Lm;

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, LX/3Kv;->A00:LX/3Lm;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/3Kv;->A01:LX/3Lm;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    aput-object v7, v2, v6

    .line 49
    .line 50
    const-string v1, "FbImageDecoder"

    .line 51
    .line 52
    const-string/jumbo v0, "decoder is null. mNativeDecoder is %s, mJavaDecoder is %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0HP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v9, p2, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v12, p1

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    move/from16 v11, p5

    .line 65
    .line 66
    invoke-interface/range {v7 .. v12}, LX/3Lm;->decodeJPEGFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/3Nf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p2, LX/3NG;->A05:LX/3Jn;

    .line 71
    .line 72
    invoke-static {v5, v4}, LX/3KW;->A00(LX/3Nf;LX/3Jn;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/3Mp;->A04(LX/3Mp;)V

    .line 80
    .line 81
    .line 82
    iget v1, v8, LX/3Mp;->A02:I

    .line 83
    .line 84
    invoke-static {v8}, LX/3Mp;->A04(LX/3Mp;)V

    .line 85
    .line 86
    .line 87
    iget v0, v8, LX/3Mp;->A00:I

    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    invoke-static {v5, v2, v1, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v1, "is_rounded"

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/ColorSpace;LX/3NG;LX/3Mp;LX/39u;I)LX/3NY;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/3Mp;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/32 v1, 0x186a0

    .line 6
    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p3, LX/3Mp;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p5}, LX/3Mp;->A0C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Kv;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/30p;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/30p;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p3, LX/3Mp;->A03:I

    .line 37
    .line 38
    invoke-direct/range {p0 .. p5}, LX/3Kv;->A00(Landroid/graphics/ColorSpace;LX/3NG;LX/3Mp;LX/39u;I)LX/3NY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, p3, LX/3Mp;->A03:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/3Kv;->A00(Landroid/graphics/ColorSpace;LX/3NG;LX/3Mp;LX/39u;I)LX/3NY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
