.class public final LX/3fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$startClient$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p2, p0, LX/3fQ;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    iput-object p1, p0, LX/3fQ;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/3fQ;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    iget-object v6, p0, LX/3fQ;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 5
    .line 6
    const-string v5, "MqttXplatService"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Service have been destroyed!"

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/3fu;->START_SERVICE:LX/3fu;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3ha;->A00:LX/3fu;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0M(Z)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 36
    .line 37
    iput-object v6, v0, LX/3fU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    const-string v1, "MqttXplatPublisher"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, LX/3fu;->CONFIG_CHANGED:LX/3fu;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3ha;->A00:LX/3fu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v3, LX/3fR;->A01:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v0, "Disabling publisher and flushing pending tasks"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v1, v3, LX/3fR;->A04:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3ff;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v2, LX/3ff;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v1, v1}, LX/3ff;->onFailure(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_5
    invoke-static {v5}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1Y4;->A00:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v0, LX/3fw;

    .line 123
    .line 124
    invoke-direct {v0, v6, v4, v3}, LX/3fw;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;Ljava/util/concurrent/CountDownLatch;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0xa

    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, LX/3fL;->getConnectionState()LX/68l;

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/3fu;->FORCE_KICK:LX/3fu;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/3ha;->A00:LX/3fu;

    .line 151
    .line 152
    invoke-interface {v1}, LX/3fL;->kickOffConnection()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 156
    .line 157
    iget-object v0, v0, LX/3fU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v6, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    instance-of v0, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget v0, LX/2eq;->AXT:I

    .line 176
    .line 177
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/30Y;

    .line 182
    .line 183
    iget-object v0, v0, LX/30Y;->A05:LX/0Na;

    .line 184
    .line 185
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide v0, 0x810042002803d8L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    sget v1, LX/2eq;->AXN:I

    .line 201
    .line 202
    iget-object v0, v4, LX/0DP;->A01:LX/0DQ;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0Ti;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, v0, LX/0Tj;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    const-string v2, "Current user "

    .line 239
    .line 240
    const-string v1, " is different from logged in user "

    .line 241
    .line 242
    const/16 v0, 0x21

    .line 243
    .line 244
    invoke-static {v2, v6, v1, v3, v0}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 252
    .line 253
    new-instance v0, LX/3fV;

    .line 254
    .line 255
    invoke-direct {v0, v4}, LX/3fV;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    iget-object v0, v3, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 264
    .line 265
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method
