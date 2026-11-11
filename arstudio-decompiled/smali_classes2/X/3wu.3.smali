.class public final LX/3wu;
.super LX/3y7;
.source ""


# instance fields
.field public A00:LX/416;

.field public A01:LX/416;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 16

    .line 0
    sget v0, LX/2eq;->ALO:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3xH;

    .line 7
    .line 8
    sget v0, LX/2eq;->ALR:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/3ws;

    .line 15
    .line 16
    sget v0, LX/2eq;->ALQ:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3GE;

    .line 23
    .line 24
    sget v0, LX/2eq;->ALP:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3wq;

    .line 31
    .line 32
    invoke-interface {v1}, LX/3xH;->AGD()LX/44C;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v1}, LX/3xH;->AOB()LX/44C;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget v0, LX/2eq;->ALS:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/416;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v15, v2, LX/3GE;->A01:Ljava/util/Map;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, LX/3wq;->AF5()LX/20s;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    invoke-direct/range {v10 .. v15}, LX/3y7;-><init>(LX/20s;LX/44C;LX/44C;LX/416;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v10, LX/3wu;->A04:LX/0Na;

    .line 66
    .line 67
    sget v0, LX/2eq;->ALB:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v10, LX/3wu;->A03:LX/0Na;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/3wv;->A01()LX/3wv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/3GE;->A00:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, v1, LX/3wv;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, LX/3wv;->A02(LX/3wv;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v15, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v1, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v0, LX/3x6;

    .line 103
    .line 104
    aput-object v0, v1, v6

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v4, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v5, LX/3ws;->A00:LX/3x6;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v0, v5, LX/3ws;->A08:LX/3wr;

    .line 117
    .line 118
    iget-object v1, v0, LX/3wr;->A02:LX/6NF;

    .line 119
    .line 120
    iget-object v0, v0, LX/3wr;->A04:LX/37w;

    .line 121
    .line 122
    new-instance v2, LX/3x6;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LX/3x6;-><init>(LX/6NF;LX/37w;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v5, LX/3ws;->A00:LX/3x6;

    .line 128
    .line 129
    :cond_2
    aput-object v2, v4, v6

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/416;

    .line 136
    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-object v0, v9

    .line 139
    :goto_2
    iput-object v0, v10, LX/3wu;->A01:LX/416;

    .line 140
    .line 141
    invoke-static {v8}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x81003e006b03abL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v3}, LX/3wq;->AFY()LX/38X;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, v0, LX/38X;->A04:LX/3YF;

    .line 159
    .line 160
    invoke-static {v5, v1}, LX/3wt;->A00(LX/3ws;Z)LX/01i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    invoke-virtual {v5}, LX/3ws;->A01()LX/2qk;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-lt v2, v0, :cond_3

    .line 173
    .line 174
    new-instance v0, LX/3x3;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v4}, LX/3x3;-><init>(LX/01i;LX/2qk;LX/3YF;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-object v0, v10, LX/3wu;->A00:LX/416;

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    invoke-static {v0, v6}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v10, LX/3wu;->A02:LX/1zG;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    new-instance v0, LX/3x1;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v4}, LX/3x1;-><init>(LX/01i;LX/2qk;LX/3YF;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3
.end method

.method private A00(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;
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
    const-string v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "Wrong Native code setup, reflection failed."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v7, p0, LX/3wu;->A00:LX/416;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v7, p0, LX/3wu;->A01:LX/416;

    .line 31
    .line 32
    :goto_1
    const/4 v6, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LX/3wu;->A00:LX/416;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/3wu;->A01:LX/416;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    aput-object v7, v2, v6

    .line 47
    .line 48
    const-string v1, "FbImageDecoder"

    .line 49
    .line 50
    const-string v0, "decoder is null. mNativeDecoder is %s, mJavaDecoder is %s"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0I5;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v9, p2, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v12, p1

    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move/from16 v11, p5

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, LX/416;->decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p2, LX/3zq;->A05:LX/40A;

    .line 68
    .line 69
    invoke-static {v5, v4}, LX/41r;->A00(LX/41z;LX/40A;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/3yG;->A03(LX/3yG;)V

    .line 77
    .line 78
    .line 79
    iget v1, v8, LX/3yG;->A02:I

    .line 80
    .line 81
    invoke-static {v8}, LX/3yG;->A03(LX/3yG;)V

    .line 82
    .line 83
    .line 84
    iget v0, v8, LX/3yG;->A00:I

    .line 85
    .line 86
    move-object/from16 v2, p4

    .line 87
    .line 88
    invoke-static {v5, v2, v1, v0}, LX/41l;->A00(LX/41z;LX/3k2;II)LX/3zw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v1, "is_rounded"

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/3zh;->AhA(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/41z;->close()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, LX/41z;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/3yG;->A05()I

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
    iget v0, p3, LX/3yG;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p5}, LX/3yG;->A0B(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3wu;->A03:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Ca;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3Ca;->AQk()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p3, LX/3yG;->A03:I

    .line 39
    .line 40
    invoke-direct/range {p0 .. p5}, LX/3wu;->A00(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v1, p3, LX/3yG;->A03:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/3wu;->A00(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
