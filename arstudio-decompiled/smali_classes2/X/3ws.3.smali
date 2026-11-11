.class public LX/3ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3x6;

.field public A01:LX/3i2;

.field public A02:LX/3wy;

.field public A03:LX/3wy;

.field public A04:LX/3wy;

.field public A05:LX/3x8;

.field public A06:LX/2qk;

.field public A07:LX/3yt;

.field public final A08:LX/3wr;


# direct methods
.method public constructor <init>(LX/3wr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ws;->A08:LX/3wr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3x8;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ws;->A05:LX/3x8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3ws;->A01:LX/3i2;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ws;->A08:LX/3wr;

    .line 9
    .line 10
    iget-object v2, v0, LX/3wr;->A02:LX/6NF;

    .line 11
    .line 12
    iget-object v1, v0, LX/3wr;->A06:LX/37w;

    .line 13
    .line 14
    iget-object v0, v0, LX/3wr;->A09:LX/2xo;

    .line 15
    .line 16
    new-instance v3, LX/3i2;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/3i2;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/3ws;->A01:LX/3i2;

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/3x8;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/3x8;-><init>(LX/3i2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3ws;->A05:LX/3x8;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public A01()LX/2qk;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3ws;->A06:LX/2qk;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3ws;->A08:LX/3wr;

    .line 5
    .line 6
    iget-object v1, v4, LX/3wr;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v6, v4, LX/3wr;->A02:LX/6NF;

    .line 22
    .line 23
    iget-object v5, v4, LX/3wr;->A03:LX/37w;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, LX/3wr;->A07:LX/2xo;

    .line 26
    .line 27
    new-instance v3, LX/3ww;

    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v0}, LX/3ww;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v3, p0, LX/3ws;->A06:LX/2qk;

    .line 33
    .line 34
    :cond_1
    return-object v3

    .line 35
    :sswitch_0
    const-string/jumbo v0, "legacy_default_params"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v4, LX/3wr;->A02:LX/6NF;

    .line 45
    .line 46
    invoke-static {}, LX/0Yf;->A0A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v1, v2

    .line 51
    const/high16 v0, 0x1000000

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    div-int/lit8 v0, v1, 0x4

    .line 56
    .line 57
    mul-int/lit8 v3, v0, 0x3

    .line 58
    .line 59
    :goto_2
    sget-object v2, LX/3xA;->A00:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, -0x1

    .line 63
    new-instance v5, LX/37w;

    .line 64
    .line 65
    invoke-direct {v5, v2, v1, v3, v0}, LX/37w;-><init>(Landroid/util/SparseIntArray;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    div-int/lit8 v3, v1, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v0, "experimental"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v2, v4, LX/3wr;->A01:I

    .line 81
    .line 82
    iget v1, v4, LX/3wr;->A00:I

    .line 83
    .line 84
    invoke-static {}, LX/45e;->A00()LX/45e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/3xM;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v1}, LX/3xM;-><init>(LX/2xo;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v0, "dummy_with_tracking"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v3, LX/3wx;

    .line 103
    .line 104
    invoke-direct {v3}, LX/3wx;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const-string v0, "dummy"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :cond_3
    new-instance v3, LX/3x0;

    .line 117
    .line 118
    invoke-direct {v3}, LX/3x0;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_0
        -0x181d2318 -> :sswitch_1
        -0x17f85147 -> :sswitch_2
        0x5b804a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A02(I)LX/3yt;
    .locals 10

    .line 0
    iget-object v1, p0, LX/3ws;->A07:LX/3yt;

    .line 1
    .line 2
    if-nez v1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eq p1, v7, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    if-ne p1, v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/3ws;->A02:LX/3wy;

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v2, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v1, LX/6NF;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    const-class v1, LX/37w;

    .line 32
    .line 33
    aput-object v1, v2, v7

    .line 34
    .line 35
    const-class v1, LX/2xo;

    .line 36
    .line 37
    aput-object v1, v2, v6

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/3ws;->A08:LX/3wr;

    .line 46
    .line 47
    iget-object v1, v2, LX/3wr;->A02:LX/6NF;

    .line 48
    .line 49
    aput-object v1, v3, v5

    .line 50
    .line 51
    iget-object v1, v2, LX/3wr;->A05:LX/37w;

    .line 52
    .line 53
    aput-object v1, v3, v7

    .line 54
    .line 55
    iget-object v1, v2, LX/3wr;->A08:LX/2xo;

    .line 56
    .line 57
    aput-object v1, v3, v6

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/3wy;

    .line 64
    .line 65
    iput-object v5, p0, LX/3ws;->A02:LX/3wy;

    .line 66
    .line 67
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    iput-object v0, p0, LX/3ws;->A02:LX/3wy;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    const-string v0, "Invalid MemoryChunkType"

    .line 74
    .line 75
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v5, p0, LX/3ws;->A03:LX/3wy;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_1
    const-string v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x3

    .line 92
    new-array v2, v3, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v1, LX/6NF;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v1, v2, v6

    .line 98
    .line 99
    const-class v1, LX/37w;

    .line 100
    .line 101
    aput-object v1, v2, v7

    .line 102
    .line 103
    const-class v1, LX/2xo;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aput-object v1, v2, v5

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, LX/3ws;->A08:LX/3wr;

    .line 115
    .line 116
    iget-object v1, v2, LX/3wr;->A02:LX/6NF;

    .line 117
    .line 118
    aput-object v1, v3, v6

    .line 119
    .line 120
    iget-object v1, v2, LX/3wr;->A05:LX/37w;

    .line 121
    .line 122
    aput-object v1, v3, v7

    .line 123
    .line 124
    iget-object v1, v2, LX/3wr;->A08:LX/2xo;

    .line 125
    .line 126
    aput-object v1, v3, v5

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/3wy;

    .line 133
    .line 134
    iput-object v5, p0, LX/3ws;->A03:LX/3wy;

    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :cond_2
    const-string v8, ""

    .line 138
    .line 139
    const-string v7, "PoolFactory"

    .line 140
    .line 141
    iget-object v5, p0, LX/3ws;->A04:LX/3wy;

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x3

    .line 153
    new-array v1, v2, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v0, LX/6NF;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    aput-object v0, v1, v9

    .line 159
    .line 160
    const-class v0, LX/37w;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    aput-object v0, v1, v6

    .line 164
    .line 165
    const-class v0, LX/2xo;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/3ws;->A08:LX/3wr;

    .line 177
    .line 178
    iget-object v0, v1, LX/3wr;->A02:LX/6NF;

    .line 179
    .line 180
    aput-object v0, v2, v9

    .line 181
    .line 182
    iget-object v0, v1, LX/3wr;->A05:LX/37w;

    .line 183
    .line 184
    aput-object v0, v2, v6

    .line 185
    .line 186
    iget-object v0, v1, LX/3wr;->A08:LX/2xo;

    .line 187
    .line 188
    aput-object v0, v2, v4

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3wy;

    .line 195
    .line 196
    iput-object v0, p0, LX/3ws;->A04:LX/3wy;

    .line 197
    .line 198
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-static {v7, v8, v0}, LX/0I5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, LX/3ws;->A04:LX/3wy;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_2
    iput-object v0, p0, LX/3ws;->A03:LX/3wy;

    .line 207
    .line 208
    :goto_0
    move-object v5, v0

    .line 209
    :cond_3
    :goto_1
    const-string v0, "failed to get pool for chunk type: "

    .line 210
    .line 211
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LX/3ws;->A00()LX/3x8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/3yt;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5}, LX/3yt;-><init>(LX/3x8;LX/3wy;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, LX/3ws;->A07:LX/3yt;

    .line 228
    .line 229
    :cond_4
    return-object v1
.end method
