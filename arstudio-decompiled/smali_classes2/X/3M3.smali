.class public final LX/3M3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3M3;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3M3;->A02:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AMu:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3M3;->A03:LX/0Na;

    .line 25
    .line 26
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3M3;->A00:LX/1zG;

    .line 31
    .line 32
    sget v0, LX/2eq;->AMt:I

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3M3;->A04:LX/0Na;

    .line 39
    .line 40
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
    invoke-static {p1}, LX/3M5;->A00(Ljava/io/InputStream;)LX/3M9;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3M3;->A04:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2jk;

    .line 19
    .line 20
    iget-object v2, v3, LX/3M9;->A03:LX/2XL;

    .line 21
    .line 22
    sget-object v1, LX/3M9;->A04:LX/2XL;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/2XL;->A01(LX/2XL;)I

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
    invoke-static {v0, v6}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/2jk;->A01:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2wl;

    .line 48
    .line 49
    iget-object v0, v3, LX/3M9;->A01:LX/2XL;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v4, LX/2jk;->A02:Ljava/util/Set;

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
    check-cast v1, LX/3MO;

    .line 70
    .line 71
    iget-object v0, v3, LX/3M9;->A02:LX/2XL;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/3MO;->APt(LX/2XL;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v3, p1}, LX/3MO;->Agb(LX/3M9;Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v3, LX/3M9;->A02:LX/2XL;

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
    invoke-static {v0, v6}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/2jk;->A01:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/2wl;

    .line 103
    .line 104
    iget-object v0, v3, LX/3M9;->A01:LX/2XL;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    :goto_1
    :try_start_1
    new-instance v2, LX/3MN;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/3MN;-><init>(LX/2XL;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "errorCode"

    .line 113
    .line 114
    iget-object v0, v2, LX/3M8;->A01:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, LX/3M8;->A00:[B

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-string v0, "errorDescription"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v5, LX/2wl;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "ErrorFrame"

    .line 137
    .line 138
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Failed create: %s, Exception: %s"

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v3, p1}, LX/3M5;->A01(LX/3M9;Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_1
    move-exception v3

    .line 156
    const-string v1, "MSQFrameInboundHandler"

    .line 157
    .line 158
    const-string v0, "Received corrupted frame"

    .line 159
    .line 160
    invoke-static {v1, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/3M3;->A03:LX/0Na;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2XK;

    .line 170
    .line 171
    iget-object v1, v0, LX/2XK;->A00:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f120254

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/3M3;->A02:LX/0Na;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/3MH;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, LX/3MH;-><init>(LX/3M3;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    throw v3

    .line 197
    :cond_5
    return-void
.end method
