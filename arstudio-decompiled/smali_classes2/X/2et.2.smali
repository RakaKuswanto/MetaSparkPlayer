.class public final LX/2et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/0Gd;

.field public final A07:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2et;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2et;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2et;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AYX:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2et;->A04:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AYT:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2et;->A05:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->AYY:I

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2et;->A03:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->A92:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2et;->A01:LX/1Nm;

    .line 36
    .line 37
    const/16 v0, 0x86

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2et;->A06:LX/0Gd;

    .line 44
    .line 45
    const/16 v0, 0x87

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2et;->A07:LX/0Gd;

    .line 52
    .line 53
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2et;->A02:LX/1Nm;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QTStringResourcesProvider.get"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2et;->A06:LX/0Gd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1vx;

    .line 16
    .line 17
    invoke-interface {v2}, LX/1vx;->AQt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/1vx;->AIG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, LX/2et;->A05:LX/1Nm;

    .line 32
    .line 33
    iget-object v8, v0, LX/1Nm;->A00:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/26a;

    .line 40
    .line 41
    invoke-static {p2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6C8;

    .line 48
    .line 49
    invoke-direct {v0, p2, v9}, LX/6C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v6, 0x440008

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v6}, LX/26a;->A02(LX/26a;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2et;->A04:LX/1Nm;

    .line 59
    .line 60
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/2x9;

    .line 65
    .line 66
    iget-object v0, p0, LX/2et;->A01:LX/1Nm;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0E5;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    iget-object v0, v3, LX/2x9;->A00:LX/1Nm;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/26P;

    .line 83
    .line 84
    invoke-virtual {v0, p2, v9, v2}, LX/26P;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/26Q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, LX/26Q;->A02:Ljava/io/File;

    .line 89
    .line 90
    new-instance v0, LX/35u;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/35u;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/35s;->A05()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/2ug;

    .line 106
    .line 107
    invoke-direct {v2}, LX/2ug;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0Yg;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, LX/2uf;->A00:I

    .line 117
    .line 118
    iput-object v3, v2, LX/2uf;->A01:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    new-instance v7, LX/2uE;

    .line 121
    .line 122
    invoke-direct {v7, v2, p2}, LX/2uE;-><init>(LX/2ug;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/2et;->A03:LX/1Nm;

    .line 126
    .line 127
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2vp;

    .line 132
    .line 133
    iget-object v0, p0, LX/2et;->A02:LX/1Nm;

    .line 134
    .line 135
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0J9;

    .line 140
    .line 141
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    new-array v1, v1, [I

    .line 146
    .line 147
    new-instance v0, LX/1Nw;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/2ew;

    .line 153
    .line 154
    invoke-direct {v2, v4, v0, v9}, LX/2ew;-><init>(LX/0J9;LX/1Nw;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-static {}, LX/1zE;->A0G()V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/2et;->A07:LX/0Gd;

    .line 164
    .line 165
    new-instance v1, LX/2u1;

    .line 166
    .line 167
    invoke-direct {v1, v2, v7, v9, v0}, LX/2u1;-><init>(LX/2ew;LX/2uE;Ljava/lang/String;LX/0Gd;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/common/base/Present;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v0

    .line 176
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/26a;

    .line 181
    .line 182
    iget-object v0, v0, LX/26a;->A01:LX/1Nm;

    .line 183
    .line 184
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 189
    .line 190
    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :cond_0
    :try_start_6
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    :catch_0
    :try_start_7
    move-exception v1

    .line 200
    new-instance v0, LX/3DP;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/3DP;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-static {}, LX/1zE;->A0G()V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :catch_1
    move-exception v2

    .line 215
    :try_start_8
    iget-object v0, p0, LX/2et;->A05:LX/1Nm;

    .line 216
    .line 217
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/26a;

    .line 222
    .line 223
    const v0, 0x440008

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/26a;->A01(LX/26a;Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    sget-object v1, LX/2et;->A08:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "Failed to get logged-in user id"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
