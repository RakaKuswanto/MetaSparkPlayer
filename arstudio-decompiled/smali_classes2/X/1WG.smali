.class public final LX/1WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1WG;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1WG;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 8

    .line 0
    iget v0, p0, LX/1WG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/428;

    .line 8
    .line 9
    iget-object v4, v0, LX/428;->A00:LX/41y;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v7, p1, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    sget-object v6, LX/41y;->A05:LX/44A;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, LX/3yG;->A0C:LX/41z;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 30
    .line 31
    iget-object v4, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/41y;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v3, LX/41x;

    .line 36
    .line 37
    invoke-direct {v3, v5}, LX/41x;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/459;

    .line 41
    .line 42
    iget-boolean v1, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v4, LX/41y;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, LX/41y;-><init>(LX/458;LX/459;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/41y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/41z;->A09()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/41G;

    .line 58
    .line 59
    invoke-interface {v3}, LX/41G;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, LX/41G;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v6, v0, p1}, LX/44A;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/3zq;)LX/6H2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iget-object v0, p2, LX/3yG;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v1, v4, p1, v0}, LX/41y;->A02(Landroid/graphics/Bitmap$Config;LX/6H2;LX/41y;LX/3zq;Ljava/lang/String;)LX/3zh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-interface {v3}, LX/41G;->getNativePtr()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v3}, LX/41G;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v6, v1, v2, v0, p1}, LX/44A;->decodeFromNativeMemory(JILX/3zq;)LX/6H2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_3
    invoke-virtual {v5}, LX/41z;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v5}, LX/41z;->close()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string v0, "To encode animated webp please add the dependency to the animated-webp module"

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_1
    iget-object v0, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/427;

    .line 112
    .line 113
    iget-object v0, v0, LX/427;->A01:LX/428;

    .line 114
    .line 115
    iget-object v7, v0, LX/428;->A00:LX/41y;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    iget-object v4, p0, LX/1WG;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 121
    .line 122
    iget-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/41y;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v3, LX/41x;

    .line 127
    .line 128
    invoke-direct {v3, v4}, LX/41x;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/459;

    .line 132
    .line 133
    iget-boolean v1, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v7, LX/41y;

    .line 137
    .line 138
    invoke-direct {v7, v3, v2, v1, v0}, LX/41y;-><init>(LX/458;LX/459;ZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/41y;

    .line 142
    .line 143
    :cond_3
    :goto_4
    iget-object v6, p1, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    sget-object v5, LX/41y;->A04:LX/44A;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v0, p2, LX/3yG;->A0C:LX/41z;

    .line 150
    .line 151
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v4}, LX/41z;->A09()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/41G;

    .line 163
    .line 164
    invoke-interface {v3}, LX/41G;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v3}, LX/41G;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v0, p1}, LX/44A;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/3zq;)LX/6H2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_5
    iget-object v0, p2, LX/3yG;->A09:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v1, v7, p1, v0}, LX/41y;->A02(Landroid/graphics/Bitmap$Config;LX/6H2;LX/41y;LX/3zq;Ljava/lang/String;)LX/3zh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    invoke-interface {v3}, LX/41G;->getNativePtr()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-interface {v3}, LX/41G;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v5, v1, v2, v0, p1}, LX/44A;->decodeFromNativeMemory(JILX/3zq;)LX/6H2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :goto_6
    invoke-virtual {v4}, LX/41z;->close()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-virtual {v4}, LX/41z;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    const-string v0, "To encode animated gif please add the dependency to the animated-gif module"

    .line 208
    .line 209
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
