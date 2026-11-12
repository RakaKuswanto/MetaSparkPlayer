.class public LX/3Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3LH;

.field public A01:LX/3F8;

.field public A02:LX/3Ki;

.field public A03:LX/3Ki;

.field public A04:LX/3Ki;

.field public A05:LX/3L0;

.field public A06:LX/3Lc;

.field public A07:LX/3Mb;

.field public final A08:LX/3Ke;


# direct methods
.method public constructor <init>(LX/3Ke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kf;->A08:LX/3Ke;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3L0;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Kf;->A05:LX/3L0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3Kf;->A01:LX/3F8;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Kf;->A08:LX/3Ke;

    .line 9
    .line 10
    iget-object v2, v0, LX/3Ke;->A02:LX/6cy;

    .line 11
    .line 12
    iget-object v1, v0, LX/3Ke;->A06:LX/2tN;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ke;->A09:LX/2Ze;

    .line 15
    .line 16
    new-instance v3, LX/3F8;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/3F8;-><init>(LX/6cy;LX/2tN;LX/2Ze;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/3Kf;->A01:LX/3F8;

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/3L0;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/3L0;-><init>(LX/3F8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Kf;->A05:LX/3L0;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public A01()LX/3Lc;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3Kf;->A06:LX/3Lc;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3Kf;->A08:LX/3Ke;

    .line 5
    .line 6
    iget-object v1, v4, LX/3Ke;->A0A:Ljava/lang/String;

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
    iget-object v6, v4, LX/3Ke;->A02:LX/6cy;

    .line 22
    .line 23
    iget-object v5, v4, LX/3Ke;->A03:LX/2tN;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, LX/3Ke;->A07:LX/2Ze;

    .line 26
    .line 27
    new-instance v3, LX/3Kg;

    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v0}, LX/3Kg;-><init>(LX/6cy;LX/2tN;LX/2Ze;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v3, p0, LX/3Kf;->A06:LX/3Lc;

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
    iget-object v6, v4, LX/3Ke;->A02:LX/6cy;

    .line 45
    .line 46
    invoke-static {}, LX/0X3;->A08()J

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
    sget-object v2, LX/3Kp;->A00:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, -0x1

    .line 63
    new-instance v5, LX/2tN;

    .line 64
    .line 65
    invoke-direct {v5, v2, v1, v3, v0}, LX/2tN;-><init>(Landroid/util/SparseIntArray;III)V

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
    const-string/jumbo v0, "experimental"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget v2, v4, LX/3Ke;->A01:I

    .line 82
    .line 83
    iget v1, v4, LX/3Ke;->A00:I

    .line 84
    .line 85
    invoke-static {}, LX/3LG;->A00()LX/3LG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LX/3LS;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v1}, LX/3LS;-><init>(LX/2Ze;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string/jumbo v0, "dummy_with_tracking"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v3, LX/3Kh;

    .line 105
    .line 106
    invoke-direct {v3}, LX/3Kh;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    const-string/jumbo v0, "dummy"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :cond_3
    new-instance v3, LX/3Kk;

    .line 120
    .line 121
    invoke-direct {v3}, LX/3Kk;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_0
        -0x181d2318 -> :sswitch_1
        -0x17f85147 -> :sswitch_2
        0x5b804a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A02(I)LX/3Mb;
    .locals 10

    .line 0
    iget-object v1, p0, LX/3Kf;->A07:LX/3Mb;

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
    iget-object v5, p0, LX/3Kf;->A02:LX/3Ki;

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    const-string/jumbo v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v2, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, LX/6cy;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    const-class v1, LX/2tN;

    .line 33
    .line 34
    aput-object v1, v2, v7

    .line 35
    .line 36
    const-class v1, LX/2Ze;

    .line 37
    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, LX/3Kf;->A08:LX/3Ke;

    .line 47
    .line 48
    iget-object v1, v2, LX/3Ke;->A02:LX/6cy;

    .line 49
    .line 50
    aput-object v1, v3, v5

    .line 51
    .line 52
    iget-object v1, v2, LX/3Ke;->A05:LX/2tN;

    .line 53
    .line 54
    aput-object v1, v3, v7

    .line 55
    .line 56
    iget-object v1, v2, LX/3Ke;->A08:LX/2Ze;

    .line 57
    .line 58
    aput-object v1, v3, v6

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/3Ki;

    .line 65
    .line 66
    iput-object v5, p0, LX/3Kf;->A02:LX/3Ki;

    .line 67
    .line 68
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    iput-object v0, p0, LX/3Kf;->A02:LX/3Ki;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v0, "Invalid MemoryChunkType"

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v5, p0, LX/3Kf;->A03:LX/3Ki;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_1
    const-string/jumbo v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v3, 0x3

    .line 94
    new-array v2, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v1, LX/6cy;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object v1, v2, v6

    .line 100
    .line 101
    const-class v1, LX/2tN;

    .line 102
    .line 103
    aput-object v1, v2, v7

    .line 104
    .line 105
    const-class v1, LX/2Ze;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    aput-object v1, v2, v5

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, LX/3Kf;->A08:LX/3Ke;

    .line 117
    .line 118
    iget-object v1, v2, LX/3Ke;->A02:LX/6cy;

    .line 119
    .line 120
    aput-object v1, v3, v6

    .line 121
    .line 122
    iget-object v1, v2, LX/3Ke;->A05:LX/2tN;

    .line 123
    .line 124
    aput-object v1, v3, v7

    .line 125
    .line 126
    iget-object v1, v2, LX/3Ke;->A08:LX/2Ze;

    .line 127
    .line 128
    aput-object v1, v3, v5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/3Ki;

    .line 135
    .line 136
    iput-object v5, p0, LX/3Kf;->A03:LX/3Ki;

    .line 137
    .line 138
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :cond_2
    const-string v8, ""

    .line 140
    .line 141
    const-string v7, "PoolFactory"

    .line 142
    .line 143
    iget-object v5, p0, LX/3Kf;->A04:LX/3Ki;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :try_start_2
    const-string/jumbo v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v1, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v0, LX/6cy;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    aput-object v0, v1, v9

    .line 162
    .line 163
    const-class v0, LX/2tN;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    aput-object v0, v1, v6

    .line 167
    .line 168
    const-class v0, LX/2Ze;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    aput-object v0, v1, v4

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/3Kf;->A08:LX/3Ke;

    .line 180
    .line 181
    iget-object v0, v1, LX/3Ke;->A02:LX/6cy;

    .line 182
    .line 183
    aput-object v0, v2, v9

    .line 184
    .line 185
    iget-object v0, v1, LX/3Ke;->A05:LX/2tN;

    .line 186
    .line 187
    aput-object v0, v2, v6

    .line 188
    .line 189
    iget-object v0, v1, LX/3Ke;->A08:LX/2Ze;

    .line 190
    .line 191
    aput-object v0, v2, v4

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3Ki;

    .line 198
    .line 199
    iput-object v0, p0, LX/3Kf;->A04:LX/3Ki;

    .line 200
    .line 201
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v7, v8, v0}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, LX/3Kf;->A04:LX/3Ki;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_2
    iput-object v0, p0, LX/3Kf;->A03:LX/3Ki;

    .line 210
    .line 211
    :goto_0
    move-object v5, v0

    .line 212
    :cond_3
    :goto_1
    const-string/jumbo v0, "failed to get pool for chunk type: "

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LX/3Kf;->A00()LX/3L0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/3Mb;

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, LX/3Mb;-><init>(LX/3L0;LX/3Ki;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LX/3Kf;->A07:LX/3Mb;

    .line 232
    .line 233
    :cond_4
    return-object v1
.end method
