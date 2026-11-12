.class public final LX/2kg;
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

    iput-object p2, p0, LX/2kg;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    iput-object p1, p0, LX/2kg;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/2kg;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    iget-object v5, p0, LX/2kg;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 5
    .line 6
    const-string v6, "MqttXplatService"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Service have been destroyed!"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/2kz;->START_SERVICE:LX/2kz;

    .line 25
    .line 26
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0L(Z)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 33
    .line 34
    iput-object v5, v0, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 35
    .line 36
    :goto_0
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    const-string v1, "MqttXplatPublisher"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, LX/2kz;->CONFIG_CHANGED:LX/2kz;

    .line 45
    .line 46
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/2kh;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v3, LX/2kh;->A01:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    const-string v0, "Disabling publisher and flushing pending tasks"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v1, v3, LX/2kh;->A04:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2kv;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, LX/2kv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/2kv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v1, v1}, LX/2kv;->onFailure(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_5
    invoke-static {v6}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/2lT;->A00:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, LX/2l6;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v3}, LX/2l6;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;Ljava/util/concurrent/CountDownLatch;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0xa

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/2kz;->FORCE_KICK:LX/2kz;

    .line 137
    .line 138
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 139
    .line 140
    invoke-interface {v1}, LX/2kd;->kickOffConnection()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 144
    .line 145
    iget-object v0, v0, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v5, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    instance-of v0, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget v0, LX/2I6;->AUk:I

    .line 164
    .line 165
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2AM;

    .line 170
    .line 171
    iget-object v0, v0, LX/2AM;->A04:LX/0RP;

    .line 172
    .line 173
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide v0, 0x81003f002803bcL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget v1, LX/2I6;->AQY:I

    .line 189
    .line 190
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0U0;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    const-string v2, "Current user "

    .line 225
    .line 226
    const-string v1, " is different from logged in user "

    .line 227
    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    invoke-static {v2, v5, v1, v3, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 238
    .line 239
    new-instance v0, LX/2Bb;

    .line 240
    .line 241
    invoke-direct {v0, v4}, LX/2Bb;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    iget-object v0, v3, LX/2kh;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 250
    .line 251
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method
