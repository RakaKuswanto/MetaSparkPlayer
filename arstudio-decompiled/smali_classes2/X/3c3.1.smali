.class public final LX/3c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3c3;->A00:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A2x:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3c3;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AGv:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3c3;->A02:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AGu:I

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3c3;->A03:LX/0RP;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)V
    .locals 7

    .line 0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/3cC;->A00(Ljava/io/InputStream;)LX/3cj;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3c3;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Vq;

    .line 19
    .line 20
    iget-object v2, v4, LX/3cj;->A03:LX/3cf;

    .line 21
    .line 22
    sget-object v1, LX/3cj;->A04:LX/3cf;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3cf;->A01(LX/3cf;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Received unsupported frame version: %s, max supported frame version: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "MirrorReceiver"

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/2Vq;->A01:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2e5;

    .line 48
    .line 49
    iget-object v0, v4, LX/3cj;->A01:LX/3cf;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v3, LX/2Vq;->A02:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3dm;

    .line 70
    .line 71
    iget-object v0, v4, LX/3cj;->A02:LX/3cf;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/3dm;->AOT(LX/3cf;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v4, p1}, LX/3dm;->Af0(LX/3cj;Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v4, LX/3cj;->A02:LX/3cf;

    .line 84
    .line 85
    const-string v0, "Received unsupported frame type: %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "MirrorReceiver"

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/2Vq;->A01:LX/0RP;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/2e5;

    .line 103
    .line 104
    iget-object v0, v4, LX/3cj;->A01:LX/3cf;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    :goto_1
    :try_start_1
    new-instance v3, LX/3df;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/3df;-><init>(LX/3cf;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "errorCode"

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/3ce;->A02:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v3, LX/3ce;->A00:[B

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const-string/jumbo v0, "errorDescription"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/3ce;->A00:[B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    :cond_3
    iget-object v0, v5, LX/2e5;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "ErrorFrame"

    .line 141
    .line 142
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Failed create: %s, Exception: %s"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v4, p1}, LX/3cC;->A01(LX/3cj;Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_1
    move-exception v3

    .line 160
    const-string v1, "MSQFrameInboundHandler"

    .line 161
    .line 162
    const-string v0, "Received corrupted frame"

    .line 163
    .line 164
    invoke-static {v1, v0, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/3c3;->A02:LX/0RP;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2e6;

    .line 174
    .line 175
    iget-object v1, v0, LX/2e6;->A00:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f110221

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, LX/3c3;->A01:LX/0RP;

    .line 187
    .line 188
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/3dC;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, LX/3dC;-><init>(LX/3c3;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    throw v3

    .line 201
    :cond_5
    return-void
.end method
