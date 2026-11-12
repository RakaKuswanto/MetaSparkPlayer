.class public LX/0TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Handler;

.field public A09:LX/0WO;

.field public A0A:LX/0Oc;

.field public A0B:LX/0WI;

.field public A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A0D:LX/0VL;

.field public A0E:LX/0VK;

.field public A0F:LX/0V8;

.field public A0G:LX/0Uz;

.field public A0H:LX/0Ur;

.field public A0I:LX/0UZ;

.field public A0J:LX/0UW;

.field public A0K:LX/0UJ;

.field public A0L:LX/0U0;

.field public A0M:LX/0Tw;

.field public A0N:LX/0Tv;

.field public A0O:LX/0Tt;

.field public A0P:LX/0N6;

.field public A0Q:LX/0TE;

.field public A0R:LX/0Mn;

.field public A0S:LX/04A;

.field public A0T:LX/049;

.field public A0U:LX/0Sk;

.field public A0V:LX/0Ru;

.field public A0W:LX/0Rs;

.field public A0X:LX/0Qd;

.field public A0Y:LX/0QZ;

.field public A0Z:LX/0Kz;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/concurrent/Executor;

.field public A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:J

.field public A0s:Ljava/lang/reflect/Method;

.field public final A0t:LX/0Ua;

.field public final A0u:Ljava/lang/Object;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A10:J

.field public volatile A11:Landroid/util/Pair;

.field public volatile A12:LX/0Un;

.field public volatile A13:LX/0S2;

.field public volatile A14:LX/0S2;

.field public volatile A15:LX/0Ry;

.field public volatile A16:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbnsConnectionManager"

    .line 4
    .line 5
    iput-object v0, p0, LX/0TS;->A0a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0TS;->A0c:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0TS;->A0g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0TS;->A0q:Z

    .line 24
    .line 25
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/0UJ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0UJ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/0TS;->A0K:LX/0UJ;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0TS;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/0Nh;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0Nh;-><init>(LX/0TS;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0TS;->A0t:LX/0Ua;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0TS;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, LX/0Ts;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0Ts;-><init>(LX/0TS;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0TS;->A0y:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/0Tr;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0Tr;-><init>(LX/0TS;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0TS;->A0v:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/0To;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0To;-><init>(LX/0TS;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0TS;->A0w:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, LX/0Tn;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0Tn;-><init>(LX/0TS;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0TS;->A0x:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(LX/0TS;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 17
    .line 18
    iget-object v2, p0, LX/0TS;->A0c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 49
    .line 50
    iget-object v2, p0, LX/0TS;->A0c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/0TS;->A13:LX/0S2;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget-object p2, p0, LX/0TS;->A0c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, v0, LX/0S2;->A0L:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 p1, 0x0

    .line 82
    move-object v4, p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v2, p1

    .line 121
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :try_start_1
    invoke-static {v0}, LX/0WN;->A02(Z)V

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    invoke-direct {p1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_b
    const/4 p1, 0x0

    .line 191
    return-object p1
.end method

.method public static A01(Landroid/content/Intent;LX/0TS;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v5, "FbnsConnectionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/0TS;->A0H:LX/0Ur;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ur;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0TS;->A0H:LX/0Ur;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LX/0TS;->A12:LX/0Un;

    .line 26
    .line 27
    iget-object v1, v3, LX/0Un;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0Un;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v3, LX/0Un;->A0O:I

    .line 38
    .line 39
    iget v0, v4, LX/0Un;->A0O:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/0Un;->A0A:I

    .line 44
    .line 45
    iget v0, v4, LX/0Un;->A0A:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0Un;->A0Y:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0Un;->A0Y:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/0Un;->A0V:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0Un;->A0V:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_0
    iget-object v1, v3, LX/0Un;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v4, LX/0Un;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    iput-object v3, p1, LX/0TS;->A12:LX/0Un;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/0Rl;->KICK_CONFIG_CHANGED:LX/0Rl;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/0TS;->A0D(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/0VF;->CONFIG_CHANGED:LX/0VF;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0, v5}, LX/0TS;->A0I(LX/0VF;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p1, LX/0TS;->A13:LX/0S2;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0S2;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, LX/0TS;->A0G()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_0
    iget-object v0, p1, LX/0TS;->A0s:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const-class v2, Landroid/os/PowerManager;

    .line 145
    .line 146
    const-string v1, "isPowerSaveMode"

    .line 147
    .line 148
    new-array v0, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, LX/0TS;->A0s:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    :cond_7
    iget-object v2, p1, LX/0TS;->A0E:LX/0VK;

    .line 157
    .line 158
    const-string v1, "power"

    .line 159
    .line 160
    const-class v0, Landroid/os/PowerManager;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0VK;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0WO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v2, p1, LX/0TS;->A0s:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v0, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p1, LX/0TS;->A0F:LX/0V8;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    new-array v1, v0, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "pow"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "mqtt_device_state"

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/0V8;->A00:LX/0WI;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, LX/0WI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object p0, p1, LX/0TS;->A0F:LX/0V8;

    .line 225
    .line 226
    iget-object v0, p1, LX/0TS;->A0I:LX/0UZ;

    .line 227
    .line 228
    iget-object v0, v0, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v2, p1, LX/0TS;->A0I:LX/0UZ;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/0UZ;->A03()Landroid/net/NetworkInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v0, v1}, LX/0V8;->A05(Ljava/util/Map;J)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p0, v6}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/0V8;->A02:LX/0UZ;

    .line 251
    .line 252
    iget-object v0, v0, LX/0UZ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-wide/16 v1, -0x1

    .line 259
    .line 260
    cmp-long v0, v3, v1

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "dc_ms_ago"

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    const-string v1, "mqtt_network_changed"

    .line 274
    .line 275
    invoke-virtual {p0, v1, v6}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/0V8;->A00:LX/0WI;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0, v1, v6}, LX/0WI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p1, LX/0TS;->A0I:LX/0UZ;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0UZ;->A02()Landroid/net/NetworkInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 p0, 0x1

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    :cond_b
    const/4 p0, 0x0

    .line 301
    :cond_c
    iget-object v0, p1, LX/0TS;->A0I:LX/0UZ;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0UZ;->A03()Landroid/net/NetworkInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 331
    .line 332
    .line 333
    :goto_2
    const/4 v0, 0x3

    .line 334
    new-array v1, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v6, v1, v0

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v3, v0

    .line 351
    iget-wide v1, p1, LX/0TS;->A0r:J

    .line 352
    .line 353
    cmp-long v0, v3, v1

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    iget-object v0, p1, LX/0TS;->A13:LX/0S2;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0S2;->A06()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    const/4 v3, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_2

    .line 371
    :cond_e
    iput-wide v3, p1, LX/0TS;->A0r:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, p1, LX/0TS;->A04:J

    .line 378
    .line 379
    if-eqz p0, :cond_f

    .line 380
    .line 381
    sget-object v0, LX/0VF;->CONNECTIVITY_CHANGED:LX/0VF;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_3
    return-void

    .line 386
    :catch_0
    move-exception v2

    .line 387
    iget-object v1, p1, LX/0TS;->A0a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "exception/InvocationTargetException"

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catch_1
    move-exception v2

    .line 393
    iget-object v1, p1, LX/0TS;->A0a:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "exception/NoSuchMethodException"

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catch_2
    move-exception v2

    .line 399
    iget-object v1, p1, LX/0TS;->A0a:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "exception/IllegalAccessException"

    .line 402
    .line 403
    :goto_4
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object v0, p1, LX/0TS;->A0M:LX/0Tw;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0Tw;->A03()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, LX/0TS;->A0O:LX/0Tt;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0Tt;->A00()V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/0Rl;->NETWORK_LOST:LX/0Rl;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, LX/0TS;->A0D(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public static A02(LX/0WO;LX/0TS;LX/0Rk;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0WO;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/0TS;->A0l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/0TS;->A0R:LX/0Mn;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0Mn;->A00(LX/0WO;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v6, v2, LX/0TS;->A0Q:LX/0TE;

    .line 23
    .line 24
    if-eqz v11, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Rm;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Rh;->fromConnectionFailureReason(LX/0Rm;)LX/0Rh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v15, LX/0Rg;

    .line 37
    .line 38
    invoke-direct {v15, v0}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v6, LX/0TE;->A04:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p2 .. p2}, LX/0Rh;->fromDisconnectReason(LX/0Rk;)LX/0Rh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0Mw;

    .line 83
    .line 84
    invoke-virtual {v4, v15}, LX/0Mw;->A03(LX/0Rg;)V

    .line 85
    .line 86
    .line 87
    iget v7, v4, LX/0Mw;->A01:I

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    instance-of v1, v4, LX/04B;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/04B;

    .line 97
    .line 98
    iget v7, v0, LX/04B;->A00:I

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/04B;

    .line 104
    .line 105
    iget v5, v0, LX/04B;->A01:I

    .line 106
    .line 107
    :goto_3
    iget-object v0, v4, LX/0Mw;->A03:LX/0S2;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    :goto_4
    iget-object v12, v6, LX/0TE;->A00:LX/0V8;

    .line 114
    .line 115
    const-string v13, "abort"

    .line 116
    .line 117
    iget-object v14, v4, LX/0Mw;->A05:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0RA;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    move-wide/from16 p0, v0

    .line 126
    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v21}, LX/0V8;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v0, v0, LX/0S2;->A0a:J

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v1, v6, :cond_c

    .line 150
    .line 151
    if-eq v1, v5, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    if-ne v1, v0, :cond_11

    .line 155
    .line 156
    iget-object v1, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_1
    iput-boolean v6, v1, LX/0QZ;->A0D:Z

    .line 160
    .line 161
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_7
    iget-object v1, v2, LX/0TS;->A0G:LX/0Uz;

    .line 163
    .line 164
    sget-object v0, LX/0VF;->CONNECTION_LOST:LX/0VF;

    .line 165
    .line 166
    iput-object v0, v1, LX/0Uz;->A0F:LX/0VF;

    .line 167
    .line 168
    iget-wide v0, v2, LX/0TS;->A03:J

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    cmp-long v4, v0, v7

    .line 173
    .line 174
    if-lez v4, :cond_8

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sub-long/2addr v9, v0

    .line 181
    const-wide/16 v0, 0x3e8

    .line 182
    .line 183
    div-long/2addr v9, v0

    .line 184
    iget-object v0, v2, LX/0TS;->A0H:LX/0Ur;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, LX/0Un;->A0P:I

    .line 191
    .line 192
    int-to-long v7, v0

    .line 193
    cmp-long v0, v9, v7

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    if-ltz v0, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v4, 0x0

    .line 199
    :cond_9
    iget-object v0, v2, LX/0TS;->A0I:LX/0UZ;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0UZ;->A02()Landroid/net/NetworkInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x1

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    :cond_a
    const/4 v1, 0x0

    .line 215
    :cond_b
    iget-boolean v0, v2, LX/0TS;->A0p:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    :goto_5
    iget-boolean v0, v2, LX/0TS;->A0o:Z

    .line 224
    .line 225
    iget-object v1, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iput-boolean v5, v1, LX/0QZ;->A0C:Z

    .line 230
    .line 231
    :cond_c
    :goto_6
    iget-object v0, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0QZ;->A02()V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    monitor-enter v1

    .line 238
    :try_start_2
    iput-boolean v5, v1, LX/0QZ;->A0D:Z

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    if-eqz v4, :cond_f

    .line 242
    .line 243
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_f
    iget-boolean v0, v2, LX/0TS;->A0o:Z

    .line 245
    .line 246
    iget-object v1, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    :try_start_3
    iput-boolean v6, v1, LX/0QZ;->A0C:Z

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    iput-boolean v6, v1, LX/0QZ;->A0D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    :goto_7
    monitor-exit v1

    .line 257
    iget-object v1, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_4
    invoke-static {v1}, LX/0QZ;->A00(LX/0QZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_8
    monitor-exit v1

    .line 264
    goto :goto_6

    .line 265
    :goto_9
    monitor-exit v1

    .line 266
    iget-object v0, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0QZ;->A03()Z

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_a
    if-eqz v11, :cond_13

    .line 272
    .line 273
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/0Rm;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rm;

    .line 278
    .line 279
    if-ne v1, v0, :cond_13

    .line 280
    .line 281
    iput-boolean v5, v2, LX/0TS;->A0g:Z

    .line 282
    .line 283
    :goto_b
    iget-boolean v0, v2, LX/0TS;->A0l:Z

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    iget-object v0, v2, LX/0TS;->A0R:LX/0Mn;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LX/0Mn;->A00(LX/0WO;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void

    .line 293
    :cond_13
    iput-boolean v6, v2, LX/0TS;->A0g:Z

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v1

    .line 298
    throw v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    throw v0
.end method

.method public static A03(LX/0TS;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/0TS;->A0Z:LX/0Kz;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Kz;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/0KR;->A01:I

    .line 10
    .line 11
    iget v0, v3, LX/0KR;->A00:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, v3, LX/0KR;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/0KR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object v0, LX/0KR;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/0Kz;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/0Tv;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Tv;->AAt()I

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 60
    .line 61
    iget-object v0, v0, LX/0KR;->A02:LX/0Ur;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Ur;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v1, LX/0KR;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "connectionConfigManager is null. Cannot notify about keepalive config change"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A04(LX/0TS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0TS;->A14:LX/0S2;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0TS;->A14:LX/0S2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0TS;->A00:I

    .line 9
    .line 10
    iput-object v2, v3, LX/0S2;->A0c:LX/0NR;

    .line 11
    .line 12
    sget-object v1, LX/0Rl;->ABORTED_PREEMPTIVE_RECONNECT:LX/0Rl;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/0Rr;->DISCONNECT:LX/0Rr;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LX/0S2;->A02(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v3

    .line 25
    :cond_0
    return-void
.end method

.method public static A05(LX/0TS;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0TS;->A0G:LX/0Uz;

    .line 1
    .line 2
    const-class v0, LX/04Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0O6;

    .line 9
    .line 10
    sget-object v0, LX/0O8;->CountConnectAttempt:LX/0O8;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0TS;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/0Un;->A0J:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0TS;->A0G()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0TS;->A14:LX/0S2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/0TS;->A0a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/0TS;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "Using preemptive client op %d"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0TS;->A14:LX/0S2;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/0TS;->A14:LX/0S2;

    .line 70
    .line 71
    iput v2, p0, LX/0TS;->A00:I

    .line 72
    .line 73
    :goto_0
    monitor-enter p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, LX/0TS;->A0B()LX/0S2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0TS;->A13:LX/0S2;

    .line 81
    .line 82
    iput-object v1, p0, LX/0TS;->A13:LX/0S2;

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v1, p0, LX/0TS;->A0a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "connecting new client without disconnecting old one"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/0Rl;->EXPIRE_CONNECTION:LX/0Rl;

    .line 95
    .line 96
    sget-object v0, LX/0Rk;->DISCONNECTED:LX/0Rk;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX/0TS;->A01:J

    .line 106
    .line 107
    iget-object v0, p0, LX/0TS;->A0R:LX/0Mn;

    .line 108
    .line 109
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public static A06(LX/0TS;LX/0S2;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/0S2;->A0d:LX/0Sa;

    .line 4
    .line 5
    sget-object v1, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/0TS;->A0V:LX/0Ru;

    .line 14
    .line 15
    iget-object v2, p0, LX/0TS;->A0Q:LX/0TE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v5, LX/0RK;->PINGRESP:LX/0RK;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v8, v0, LX/0Un;->A0M:I

    .line 29
    .line 30
    iget-object v4, p0, LX/0TS;->A0V:LX/0Ru;

    .line 31
    .line 32
    const-string v6, "callPing"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, LX/0TE;->A01(LX/0S2;LX/0Ru;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-enter v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v4, LX/0RK;->PINGRESP:LX/0RK;

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v7, v0, LX/0Un;->A0M:I

    .line 49
    .line 50
    const-string v5, "callPing"

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, LX/0TE;->A02(LX/0S2;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0S2;->A0d:LX/0Sa;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v0, LX/0S8;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/0S8;-><init>(LX/0S2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 76
    .line 77
    new-instance v0, LX/0Rg;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :goto_2
    monitor-exit v3

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final A09(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;[B)I
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v8, v0, LX/0Un;->A0M:I

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, LX/0TS;->A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Sp;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Sp;->AHt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A0A(LX/0Rs;LX/0RA;Ljava/lang/String;[B)I
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v8, v0, LX/0Un;->A0M:I

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v6, v2

    .line 17
    invoke-virtual/range {v1 .. v10}, LX/0TS;->A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Sp;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Sp;->AHt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A0B()LX/0S2;
    .locals 55

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/0TS;->A0c:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    iget-object v7, v4, LX/0TS;->A0P:LX/0N6;

    .line 51
    .line 52
    iget-object v5, v7, LX/0N6;->A03:LX/0TN;

    .line 53
    .line 54
    iget-object v0, v5, LX/0TN;->A0E:LX/0Ur;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v7, LX/0N6;->A04:LX/0T9;

    .line 61
    .line 62
    iget-object v2, v3, LX/0T9;->A0X:LX/0Sk;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0Sk;->ADA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    invoke-interface {v2}, LX/0Sk;->ADC()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v1, v7, LX/0N6;->A08:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, v3, LX/0T9;->A0S:LX/0U0;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0U0;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0Nj;->A01:LX/0Nj;

    .line 94
    .line 95
    invoke-interface {v2, v1}, LX/0Sk;->ApE(LX/0Sl;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, LX/0Un;->A0U:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v54, v1

    .line 101
    .line 102
    iget-object v1, v0, LX/0Un;->A0V:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v53, v1

    .line 105
    .line 106
    iget v1, v0, LX/0Un;->A0O:I

    .line 107
    .line 108
    move/from16 v33, v1

    .line 109
    .line 110
    iget v1, v0, LX/0Un;->A0A:I

    .line 111
    .line 112
    move/from16 v34, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/0Un;->A0Y:Z

    .line 115
    .line 116
    move/from16 v42, v1

    .line 117
    .line 118
    iget-object v1, v3, LX/0T9;->A0S:LX/0U0;

    .line 119
    .line 120
    move-object/from16 v52, v1

    .line 121
    .line 122
    invoke-interface/range {v52 .. v52}, LX/0U0;->AG5()LX/0U6;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-interface {v2}, LX/0Sk;->ADC()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    invoke-interface {v2}, LX/0Sk;->AAT()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    iget-object v1, v5, LX/0TN;->A09:LX/0VJ;

    .line 135
    .line 136
    move-object/from16 v51, v1

    .line 137
    .line 138
    iget-object v1, v5, LX/0TN;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    move-object/from16 v32, v1

    .line 141
    .line 142
    iget v1, v0, LX/0Un;->A0L:I

    .line 143
    .line 144
    move/from16 v35, v1

    .line 145
    .line 146
    iget v1, v0, LX/0Un;->A0Q:I

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    iget v1, v0, LX/0Un;->A0E:I

    .line 151
    .line 152
    move/from16 v23, v1

    .line 153
    .line 154
    iget-boolean v2, v0, LX/0Un;->A0X:Z

    .line 155
    .line 156
    iget-boolean v1, v3, LX/0T9;->A0u:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const/16 v38, 0x1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/16 v38, 0x2

    .line 165
    .line 166
    :cond_4
    :goto_1
    iget v1, v0, LX/0Un;->A0H:I

    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    iget v1, v0, LX/0Un;->A0K:I

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    iget-object v1, v3, LX/0T9;->A0N:LX/0VV;

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v3, LX/0T9;->A0K:LX/0VV;

    .line 179
    .line 180
    invoke-static {v1}, LX/001;->A1O(LX/0VV;)Z

    .line 181
    .line 182
    .line 183
    move-result v43

    .line 184
    iget-object v1, v3, LX/0T9;->A0M:LX/0VV;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, LX/001;->A1O(LX/0VV;)Z

    .line 191
    .line 192
    .line 193
    move-result v44

    .line 194
    :goto_2
    iget-boolean v1, v3, LX/0T9;->A0s:Z

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    iget-object v15, v3, LX/0T9;->A0h:Ljava/util/Map;

    .line 199
    .line 200
    iget-boolean v14, v3, LX/0T9;->A0o:Z

    .line 201
    .line 202
    iget-object v13, v3, LX/0T9;->A0g:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iget-boolean v12, v3, LX/0T9;->A0l:Z

    .line 206
    .line 207
    iget v11, v3, LX/0T9;->A00:I

    .line 208
    .line 209
    iget-boolean v10, v3, LX/0T9;->A0m:Z

    .line 210
    .line 211
    iget-boolean v9, v3, LX/0T9;->A10:Z

    .line 212
    .line 213
    iget-boolean v2, v3, LX/0T9;->A0n:Z

    .line 214
    .line 215
    iget-object v1, v5, LX/0TN;->A0T:LX/0Sk;

    .line 216
    .line 217
    iget-object v0, v0, LX/0Un;->A02:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v16, LX/0Rv;

    .line 220
    .line 221
    move-object/from16 v28, v13

    .line 222
    .line 223
    move-object/from16 v29, v8

    .line 224
    .line 225
    move-object/from16 v30, v15

    .line 226
    .line 227
    move-object/from16 v31, v0

    .line 228
    .line 229
    move/from16 v36, v24

    .line 230
    .line 231
    move/from16 v37, v23

    .line 232
    .line 233
    move/from16 v39, v22

    .line 234
    .line 235
    move/from16 v40, v20

    .line 236
    .line 237
    move/from16 v41, v11

    .line 238
    .line 239
    move/from16 v45, v18

    .line 240
    .line 241
    move/from16 v46, v14

    .line 242
    .line 243
    move/from16 v47, v12

    .line 244
    .line 245
    move/from16 v48, v10

    .line 246
    .line 247
    move/from16 v49, v9

    .line 248
    .line 249
    move/from16 v50, v2

    .line 250
    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    move-object/from16 v20, v51

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-object/from16 v23, v54

    .line 258
    .line 259
    move-object/from16 v24, v53

    .line 260
    .line 261
    invoke-direct/range {v18 .. v50}, LX/0Rv;-><init>(LX/0VV;LX/0VJ;LX/0U6;LX/0Sk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIZZZZZZZZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v3, LX/0T9;->A0Y:LX/0Rz;

    .line 265
    .line 266
    iget-object v15, v7, LX/0N6;->A02:LX/0Nn;

    .line 267
    .line 268
    iget-object v13, v5, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 269
    .line 270
    iget-object v12, v7, LX/0N6;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    iget-object v11, v7, LX/0N6;->A05:LX/0Sf;

    .line 273
    .line 274
    iget-object v10, v3, LX/0T9;->A0b:LX/0Qd;

    .line 275
    .line 276
    iget-object v9, v7, LX/0N6;->A00:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-virtual {v14, v0}, LX/0Rz;->A00(LX/0Rv;)LX/0S0;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    if-nez v28, :cond_5

    .line 285
    .line 286
    iget-object v8, v14, LX/0Rz;->A02:LX/0V8;

    .line 287
    .line 288
    iget-object v2, v14, LX/0Rz;->A01:LX/0OF;

    .line 289
    .line 290
    iget-object v1, v14, LX/0Rz;->A00:LX/0B4;

    .line 291
    .line 292
    iget-object v0, v14, LX/0Rz;->A04:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v28, LX/0MR;

    .line 295
    .line 296
    move-object/from16 v35, v11

    .line 297
    .line 298
    move-object/from16 v36, v16

    .line 299
    .line 300
    move-object/from16 v37, v10

    .line 301
    .line 302
    move-object/from16 v38, v0

    .line 303
    .line 304
    move-object/from16 v39, v12

    .line 305
    .line 306
    move-object/from16 v34, v15

    .line 307
    .line 308
    move-object/from16 v29, v9

    .line 309
    .line 310
    move-object/from16 v30, v1

    .line 311
    .line 312
    move-object/from16 v31, v13

    .line 313
    .line 314
    move-object/from16 v32, v2

    .line 315
    .line 316
    move-object/from16 v33, v8

    .line 317
    .line 318
    invoke-direct/range {v28 .. v39}, LX/0MR;-><init>(Landroid/content/Context;LX/0B4;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0OF;LX/0V8;LX/0Nn;LX/0Sf;LX/0Rv;LX/0Qd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v1, v5, LX/0TN;->A0D:LX/0Uz;

    .line 322
    .line 323
    iget-object v0, v14, LX/0Rz;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v1, LX/0Uz;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v5, LX/0TN;->A0I:LX/0UZ;

    .line 328
    .line 329
    move-object/from16 v26, v0

    .line 330
    .line 331
    iget-object v0, v7, LX/0N6;->A01:LX/0VL;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    iget-object v0, v5, LX/0TN;->A0B:LX/0V8;

    .line 336
    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    iget-object v0, v5, LX/0TN;->A0D:LX/0Uz;

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    iget-object v0, v5, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 344
    .line 345
    move-object/from16 v38, v0

    .line 346
    .line 347
    iget-object v0, v7, LX/0N6;->A06:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    move-object/from16 v34, v0

    .line 350
    .line 351
    iget-object v15, v5, LX/0TN;->A0C:LX/0V7;

    .line 352
    .line 353
    iget-object v13, v3, LX/0T9;->A0F:LX/0WX;

    .line 354
    .line 355
    iget-object v12, v3, LX/0T9;->A0Z:LX/0Ry;

    .line 356
    .line 357
    iget-object v11, v3, LX/0T9;->A0a:LX/0RY;

    .line 358
    .line 359
    iget-object v14, v5, LX/0TN;->A0A:LX/0VE;

    .line 360
    .line 361
    iget-object v10, v3, LX/0T9;->A0O:LX/0VV;

    .line 362
    .line 363
    iget-object v9, v3, LX/0T9;->A0P:LX/0VV;

    .line 364
    .line 365
    iget-object v8, v3, LX/0T9;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    iget-boolean v7, v3, LX/0T9;->A0y:Z

    .line 368
    .line 369
    iget-boolean v5, v3, LX/0T9;->A0w:Z

    .line 370
    .line 371
    iget-object v2, v3, LX/0T9;->A0G:LX/0Oc;

    .line 372
    .line 373
    iget-object v1, v3, LX/0T9;->A0e:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, v3, LX/0T9;->A0c:LX/0Qc;

    .line 376
    .line 377
    new-instance v0, LX/0S2;

    .line 378
    .line 379
    move-object/from16 v18, v10

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    move-object/from16 v20, v17

    .line 384
    .line 385
    move-object/from16 v22, v14

    .line 386
    .line 387
    move-object/from16 v24, v15

    .line 388
    .line 389
    move-object/from16 v27, v52

    .line 390
    .line 391
    move-object/from16 v29, v12

    .line 392
    .line 393
    move-object/from16 v30, v16

    .line 394
    .line 395
    move-object/from16 v31, v11

    .line 396
    .line 397
    move-object/from16 v32, v3

    .line 398
    .line 399
    move-object/from16 v33, v1

    .line 400
    .line 401
    move-object/from16 v35, v8

    .line 402
    .line 403
    move/from16 v36, v7

    .line 404
    .line 405
    move/from16 v37, v5

    .line 406
    .line 407
    move-object v14, v0

    .line 408
    move-object v15, v13

    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    move-object/from16 v17, v38

    .line 412
    .line 413
    invoke-direct/range {v14 .. v37}, LX/0S2;-><init>(LX/0WX;LX/0Oc;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VV;LX/0VV;LX/0VV;LX/0VL;LX/0VE;LX/0V8;LX/0V7;LX/0Uz;LX/0UZ;LX/0U0;LX/0S0;LX/0Ry;LX/0Rv;LX/0RY;LX/0Qc;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v4, LX/0TS;->A0h:Z

    .line 417
    .line 418
    new-instance v1, LX/0NR;

    .line 419
    .line 420
    invoke-direct {v1, v4, v0, v2}, LX/0NR;-><init>(LX/0TS;LX/0S2;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, LX/0S2;->A0c:LX/0NR;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LX/0TS;->A0M(LX/0S2;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iget-boolean v10, v4, LX/0TS;->A0q:Z

    .line 430
    .line 431
    xor-int/lit8 v1, v10, 0x1

    .line 432
    .line 433
    iput-boolean v1, v4, LX/0TS;->A0q:Z

    .line 434
    .line 435
    monitor-enter v0

    .line 436
    goto :goto_3

    .line 437
    :cond_6
    const/16 v44, 0x0

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_7
    const/16 v38, 0x0

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    iput-wide v1, v0, LX/0S2;->A0W:J

    .line 450
    .line 451
    iput-wide v1, v0, LX/0S2;->A0U:J

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v14, v0, LX/0S2;->A01:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, v0, LX/0S2;->A0I:LX/0Rv;

    .line 459
    .line 460
    iget-object v2, v1, LX/0Rv;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v39

    .line 466
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v5, v0, LX/0S2;->A0L:Ljava/util/Map;

    .line 471
    .line 472
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 473
    :try_start_2
    iget-object v15, v1, LX/0Rv;->A0J:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 490
    .line 491
    iget-object v2, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :try_start_3
    iget-boolean v8, v0, LX/0S2;->A0R:Z

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    if-eqz v8, :cond_9

    .line 505
    .line 506
    iget-object v9, v1, LX/0Rv;->A0C:LX/0VJ;

    .line 507
    .line 508
    const-string v5, "["

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    new-array v7, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v3, "FBAN"

    .line 514
    .line 515
    aput-object v3, v7, v6

    .line 516
    .line 517
    iget-object v4, v9, LX/0VJ;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aput-object v4, v7, v3

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    const-string v3, "FBAV"

    .line 524
    .line 525
    aput-object v3, v7, v4

    .line 526
    .line 527
    iget-object v3, v9, LX/0VJ;->A01:LX/0VR;

    .line 528
    .line 529
    iget-object v4, v3, LX/0VR;->A01:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    aput-object v4, v7, v3

    .line 533
    .line 534
    const-string v3, "%s/%s;%s/%s;"

    .line 535
    .line 536
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v3, "]"

    .line 541
    .line 542
    invoke-static {v5, v4, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    move-object v9, v2

    .line 547
    :goto_5
    iget-object v3, v0, LX/0S2;->A07:LX/0VV;

    .line 548
    .line 549
    invoke-interface {v3}, LX/0VV;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v3, :cond_a

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const-string v3, ""

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_b

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_9
    iget-object v3, v1, LX/0Rv;->A0C:LX/0VJ;

    .line 571
    .line 572
    invoke-virtual {v3}, LX/0VJ;->A01()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v29

    .line 576
    iget-object v3, v1, LX/0Rv;->A0E:LX/0Nj;

    .line 577
    .line 578
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v9, Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_a
    :goto_6
    move-object v12, v2

    .line 584
    :cond_b
    iget-object v5, v0, LX/0S2;->A0D:LX/0UZ;

    .line 585
    .line 586
    invoke-virtual {v5}, LX/0UZ;->A03()Landroid/net/NetworkInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 591
    .line 592
    invoke-virtual {v5}, LX/0UZ;->A04()LX/0WD;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v3, v3, LX/0WD;->A02:LX/0WF;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v0, LX/0S2;->A0f:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iput-wide v3, v0, LX/0S2;->A0a:J

    .line 613
    .line 614
    new-instance v3, LX/0SI;

    .line 615
    .line 616
    invoke-direct {v3}, LX/0SI;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v3, v0, LX/0S2;->A0g:Ljava/util/Map;

    .line 620
    .line 621
    const-wide/16 v3, 0x0

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 627
    :try_start_4
    iget-object v3, v1, LX/0Rv;->A0D:LX/0U6;

    .line 628
    .line 629
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Ljava/lang/String;

    .line 632
    .line 633
    iput-object v3, v0, LX/0S2;->A0e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v0, LX/0S2;->A0e:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    :catch_0
    :try_start_5
    invoke-virtual {v5}, LX/0UZ;->A04()LX/0WD;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    sget-object v3, LX/0S2;->A0h:Ljava/util/EnumSet;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-wide/16 v16, 0x0

    .line 656
    .line 657
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_c

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/0S3;

    .line 668
    .line 669
    invoke-virtual {v3}, LX/0S3;->getMask()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    or-long v16, v16, v3

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_c
    iget-boolean v3, v0, LX/0S2;->A0Q:Z

    .line 677
    .line 678
    if-eqz v3, :cond_d

    .line 679
    .line 680
    sget-object v3, LX/0S3;->USE_SEND_PINGRESP:LX/0S3;

    .line 681
    .line 682
    invoke-virtual {v3}, LX/0S3;->getMask()J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    or-long v16, v16, v3

    .line 687
    .line 688
    :cond_d
    iget-boolean v3, v1, LX/0Rv;->A0O:Z

    .line 689
    .line 690
    if-eqz v3, :cond_e

    .line 691
    .line 692
    sget-object v3, LX/0S3;->REQUIRE_REPLAY_PROTECTION:LX/0S3;

    .line 693
    .line 694
    invoke-virtual {v3}, LX/0S3;->getMask()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    or-long v16, v16, v3

    .line 699
    .line 700
    :cond_e
    iget-boolean v3, v1, LX/0Rv;->A0P:Z

    .line 701
    .line 702
    if-eqz v3, :cond_f

    .line 703
    .line 704
    sget-object v3, LX/0S3;->IS_LARGE_PAYLOAD_SUPPORTED:LX/0S3;

    .line 705
    .line 706
    invoke-virtual {v3}, LX/0S3;->getMask()J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    or-long v16, v16, v3

    .line 711
    .line 712
    :cond_f
    iget-boolean v3, v1, LX/0Rv;->A0U:Z

    .line 713
    .line 714
    if-eqz v3, :cond_10

    .line 715
    .line 716
    sget-object v3, LX/0S3;->IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0S3;

    .line 717
    .line 718
    invoke-virtual {v3}, LX/0S3;->getMask()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    or-long v16, v16, v3

    .line 723
    .line 724
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v25

    .line 728
    iget-wide v3, v0, LX/0S2;->A0a:J

    .line 729
    .line 730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    iget-object v3, v0, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 735
    .line 736
    if-eqz v3, :cond_12

    .line 737
    .line 738
    iget-object v3, v0, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    :goto_8
    iget-object v3, v0, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 749
    .line 750
    if-eqz v3, :cond_11

    .line 751
    .line 752
    iget-object v3, v0, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v23

    .line 762
    :goto_9
    iget-boolean v3, v1, LX/0Rv;->A0S:Z

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    iget-object v4, v1, LX/0Rv;->A0E:LX/0Nj;

    .line 774
    .line 775
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Ljava/lang/String;

    .line 778
    .line 779
    iget-boolean v3, v1, LX/0Rv;->A0R:Z

    .line 780
    .line 781
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v20

    .line 785
    iget-object v3, v1, LX/0Rv;->A0B:LX/0VV;

    .line 786
    .line 787
    invoke-interface {v3}, LX/0VV;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/Long;

    .line 792
    .line 793
    iget v3, v1, LX/0Rv;->A08:I

    .line 794
    .line 795
    move/from16 v38, v3

    .line 796
    .line 797
    iget-object v3, v0, LX/0S2;->A0E:LX/0U0;

    .line 798
    .line 799
    invoke-interface {v3}, LX/0U0;->ABu()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v32

    .line 803
    iget-object v3, v1, LX/0Rv;->A0G:Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v33, v3

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_11
    move-object/from16 v23, v2

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_12
    move-object/from16 v22, v2

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :goto_a
    if-eqz v8, :cond_13

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_13
    move-object/from16 v34, v2

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :goto_b
    iget-object v3, v1, LX/0Rv;->A0H:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v34, v3

    .line 823
    .line 824
    :goto_c
    iget-object v3, v0, LX/0S2;->A0G:LX/0S0;

    .line 825
    .line 826
    move-object/from16 v40, v3

    .line 827
    .line 828
    invoke-interface/range {v40 .. v40}, LX/0S0;->ABt()B

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 833
    .line 834
    .line 835
    move-result-object v21

    .line 836
    iget-object v3, v1, LX/0Rv;->A0K:Ljava/util/Map;

    .line 837
    .line 838
    move-object/from16 v37, v3

    .line 839
    .line 840
    iget-object v3, v0, LX/0S2;->A0K:Ljava/lang/Long;

    .line 841
    .line 842
    move-object/from16 v28, v3

    .line 843
    .line 844
    iget-object v3, v11, LX/0WD;->A02:LX/0WF;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    packed-switch v3, :pswitch_data_0

    .line 851
    .line 852
    .line 853
    sget-object v17, LX/0Pk;->DEFAULT:LX/0Pk;

    .line 854
    .line 855
    :goto_d
    new-instance v16, LX/0RS;

    .line 856
    .line 857
    move-object/from16 v27, v5

    .line 858
    .line 859
    move-object/from16 v30, v9

    .line 860
    .line 861
    move-object/from16 v31, v7

    .line 862
    .line 863
    move-object/from16 v35, v12

    .line 864
    .line 865
    move-object/from16 v36, v13

    .line 866
    .line 867
    invoke-direct/range {v16 .. v38}, LX/0RS;-><init>(LX/0Pk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 868
    .line 869
    .line 870
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_16

    .line 879
    .line 880
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_e
    const/16 v5, 0x14

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v19

    .line 898
    if-nez v8, :cond_14

    .line 899
    .line 900
    iget-object v2, v1, LX/0Rv;->A0D:LX/0U6;

    .line 901
    .line 902
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    :cond_14
    iget-object v3, v1, LX/0Rv;->A0L:Ljava/util/Map;

    .line 907
    .line 908
    new-instance v7, LX/0RT;

    .line 909
    .line 910
    move-object/from16 v17, v7

    .line 911
    .line 912
    move-object/from16 v18, v16

    .line 913
    .line 914
    move-object/from16 v20, v2

    .line 915
    .line 916
    move-object/from16 v21, v14

    .line 917
    .line 918
    move-object/from16 v22, v3

    .line 919
    .line 920
    invoke-direct/range {v17 .. v22}, LX/0RT;-><init>(LX/0RS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, LX/0Rv;->A01:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v2, v7, LX/0RT;->A00:Ljava/lang/String;

    .line 926
    .line 927
    sget-object v2, LX/0Sa;->CONNECTING:LX/0Sa;

    .line 928
    .line 929
    iput-object v2, v0, LX/0S2;->A0d:LX/0Sa;

    .line 930
    .line 931
    iget-object v9, v0, LX/0S2;->A0C:LX/0Uz;

    .line 932
    .line 933
    iget-object v4, v9, LX/0Uz;->A01:LX/0UJ;

    .line 934
    .line 935
    iget-object v2, v9, LX/0Uz;->A0F:LX/0VF;

    .line 936
    .line 937
    if-eqz v2, :cond_15

    .line 938
    .line 939
    iget-object v2, v9, LX/0Uz;->A0F:LX/0VF;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    :goto_f
    const-class v2, LX/04Y;

    .line 946
    .line 947
    invoke-virtual {v9, v2}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LX/0O6;

    .line 952
    .line 953
    sget-object v2, LX/0O8;->CountConnectAttempt:LX/0O8;

    .line 954
    .line 955
    invoke-virtual {v3, v2}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v4, LX/0UJ;->A01:Ljava/util/List;

    .line 968
    .line 969
    monitor-enter v4

    .line 970
    goto :goto_10

    .line 971
    :cond_15
    const-string v5, "NotSet_MqttHealthStatsHelper"

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_16
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :pswitch_0
    sget-object v17, LX/0Pk;->WIFI:LX/0Pk;

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :pswitch_1
    sget-object v17, LX/0Pk;->G2:LX/0Pk;

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :pswitch_2
    sget-object v17, LX/0Pk;->G3:LX/0Pk;

    .line 987
    .line 988
    goto/16 :goto_d

    .line 989
    .line 990
    :pswitch_3
    sget-object v17, LX/0Pk;->G4:LX/0Pk;

    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :pswitch_4
    sget-object v17, LX/0Pk;->G5:LX/0Pk;

    .line 995
    .line 996
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 997
    .line 998
    :goto_10
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_17

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/0UN;

    .line 1013
    .line 1014
    invoke-interface {v2, v5}, LX/0UN;->AYO(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1018
    :cond_17
    :try_start_7
    monitor-exit v4

    .line 1019
    iget-object v11, v9, LX/0Uz;->A00:LX/0Uv;

    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    iget-object v9, v11, LX/0Uv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1026
    .line 1027
    const-wide/16 v2, 0x0

    .line 1028
    .line 1029
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v9, v11, LX/0Uv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1033
    .line 1034
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1035
    .line 1036
    .line 1037
    if-eqz v10, :cond_18

    .line 1038
    .line 1039
    iget v3, v1, LX/0Rv;->A02:I

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_18
    iget v3, v1, LX/0Rv;->A07:I

    .line 1043
    .line 1044
    :goto_12
    iput v3, v0, LX/0S2;->A00:I

    .line 1045
    .line 1046
    iget-object v2, v1, LX/0Rv;->A00:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-boolean v1, v1, LX/0Rv;->A0V:Z

    .line 1049
    .line 1050
    move-object/from16 v35, v40

    .line 1051
    .line 1052
    move-object/from16 v36, v7

    .line 1053
    .line 1054
    move-object/from16 v37, v2

    .line 1055
    .line 1056
    move/from16 v38, v3

    .line 1057
    .line 1058
    move/from16 v40, v8

    .line 1059
    .line 1060
    move/from16 v41, v1

    .line 1061
    .line 1062
    invoke-interface/range {v35 .. v41}, LX/0S0;->A5a(LX/0RT;Ljava/lang/String;IIZZ)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, LX/0S2;->A0H:LX/0Ry;

    .line 1066
    .line 1067
    invoke-interface {v1, v15, v6}, LX/0Ry;->AcE(Ljava/util/List;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1068
    .line 1069
    .line 1070
    monitor-exit v0

    .line 1071
    return-object v0

    .line 1072
    :catchall_0
    move-exception v1

    .line 1073
    :try_start_8
    monitor-exit v5

    .line 1074
    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1075
    :catchall_1
    :try_start_9
    move-exception v1

    .line 1076
    monitor-exit v4

    .line 1077
    :goto_13
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1078
    :catchall_2
    move-exception v1

    .line 1079
    monitor-exit v0

    .line 1080
    throw v1

    .line 1081
    :catchall_3
    move-exception v0

    .line 1082
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1083
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0TS;->A13:LX/0S2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v4, p0, LX/0TS;->A13:LX/0S2;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v2, LX/0Uh;->A01:LX/0Uh;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/0S2;->A0d:LX/0Sa;

    .line 15
    .line 16
    sget-object v0, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-object v4, p1, LX/0S2;->A0c:LX/0NR;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    sget-object v0, LX/0Rr;->DISCONNECT:LX/0Rr;

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v4}, LX/0S2;->A02(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/0TS;->A02:J

    .line 41
    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 45
    .line 46
    invoke-static {v0, p0, p3}, LX/0TS;->A02(LX/0WO;LX/0TS;LX/0Rk;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object v1, p0, LX/0TS;->A0R:LX/0Mn;

    .line 51
    .line 52
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Mn;->A00(LX/0WO;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method

.method public final A0D(LX/0Rl;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TS;->A0Y:LX/0QZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0QZ;->A00(LX/0QZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {p0}, LX/0TS;->A04(LX/0TS;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0TS;->A13:LX/0S2;

    .line 11
    .line 12
    sget-object v0, LX/0Rk;->BY_REQUEST:LX/0Rk;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TS;->A0O:LX/0Tt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Tt;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0TS;->A0i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0TS;->A0m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0TS;->A0O:LX/0Tt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Tt;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/0TS;->A0M:LX/0Tw;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Tw;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/0TS;->A0c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {p0, v0, v0}, LX/0TS;->A00(LX/0TS;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0TS;->A0d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LX/0Tm;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LX/0Tm;-><init>(Landroid/util/Pair;LX/0TS;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0TS;->A0N:LX/0Tv;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tv;->AEW()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0TS;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0TS;->A0E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0Tv;->AAt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public final A0H(LX/0VF;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0TS;->A13:LX/0S2;

    .line 1
    .line 2
    iget-object v5, p0, LX/0TS;->A0K:LX/0UJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/0TS;->A0Y:LX/0QZ;

    .line 5
    .line 6
    iget-object v0, v4, LX/0QZ;->A06:LX/0QX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Strategy is not initialized"

    .line 11
    .line 12
    :goto_0
    const-string v3, "_"

    .line 13
    .line 14
    iget v1, v4, LX/0QZ;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/0UJ;->A01:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, LX/0QX;->AL2()LX/0QY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0QY;->BACK_OFF:LX/0QY;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "back_off"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/0QY;->BACK_TO_BACK:LX/0QY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "back_to_back"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "undefined"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    monitor-exit v3

    .line 68
    sget-object v0, LX/0VF;->FORCE_KICK:LX/0VF;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v1, LX/0Rk;->BY_REQUEST:LX/0Rk;

    .line 77
    .line 78
    :goto_3
    sget-object v0, LX/0Rl;->EXPIRE_CONNECTION:LX/0Rl;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0, v1}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, LX/0TS;->A05(LX/0TS;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, LX/0TS;->A0R:LX/0Mn;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/0Rl;->KICK_SHOULD_NOT_CONNECT:LX/0Rl;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0TS;->A0D(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0S2;->A06()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/0Rk;->DISCONNECTED:LX/0Rk;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0
.end method

.method public final A0I(LX/0VF;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0TS;->A13:LX/0S2;

    .line 1
    .line 2
    iget-object v0, p0, LX/0TS;->A0R:LX/0Mn;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/0Rl;->KICK_SHOULD_NOT_CONNECT:LX/0Rl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0TS;->A0D(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/0TS;->A0i:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0TS;->A0m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/0TS;->A0O:LX/0Tt;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, v1, LX/0Tt;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0Tt;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :cond_3
    iget-object v1, p0, LX/0TS;->A0M:LX/0Tw;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-boolean v0, v1, LX/0Tw;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0Tw;->A05()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    monitor-exit v1

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 63
    .line 64
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, LX/0TS;->A0L:LX/0U0;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/0S2;->A0e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/0Rl;->AUTH_CREDENTIALS_CHANGE:LX/0Rl;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0TS;->A0D(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    iget-object v0, p0, LX/0TS;->A0K:LX/0UJ;

    .line 96
    .line 97
    iget-object v2, v0, LX/0UJ;->A01:Ljava/util/List;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-wide v3, p0, LX/0TS;->A04:J

    .line 102
    .line 103
    iget-wide v1, p0, LX/0TS;->A03:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LX/0VF;->FORCE_KICK:LX/0VF;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/0TS;->A0G:LX/0Uz;

    .line 118
    .line 119
    sget-object v0, LX/0VF;->CONNECT_NOW:LX/0VF;

    .line 120
    .line 121
    iput-object v0, v1, LX/0Uz;->A0F:LX/0VF;

    .line 122
    .line 123
    iget-object v2, p0, LX/0TS;->A0Y:LX/0QZ;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_2
    iget-object v0, v2, LX/0QZ;->A07:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v1, "ConnectionRetryManager"

    .line 131
    .line 132
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v2, LX/0QZ;->A0F:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v2, LX/0QZ;->A07:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object v1, v2, LX/0QZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    iget-object v0, v2, LX/0QZ;->A07:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit v2

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget-object v0, p0, LX/0TS;->A13:LX/0S2;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0S2;->A06()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0UN;

    .line 197
    .line 198
    invoke-interface {v0, p2}, LX/0UN;->Akz(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :cond_b
    monitor-exit v2

    .line 203
    invoke-virtual {p0}, LX/0TS;->A0G()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/0TS;->A0G:LX/0Uz;

    .line 207
    .line 208
    iput-object p1, v0, LX/0Uz;->A0F:LX/0VF;

    .line 209
    .line 210
    iget-object v1, p0, LX/0TS;->A0Y:LX/0QZ;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_4
    iget v0, v1, LX/0QZ;->A00:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, v1, LX/0QZ;->A00:I

    .line 218
    .line 219
    invoke-static {v1}, LX/0QZ;->A00(LX/0QZ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/0QZ;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v2

    .line 232
    throw v0

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0
.end method

.method public final A0J(LX/0RA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, v1, p1, p2, v0}, LX/0TS;->A0A(LX/0Rs;LX/0RA;Ljava/lang/String;[B)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, LX/0TS;->A13:LX/0S2;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v13, LX/0TS;->A16:J

    .line 9
    .line 10
    sub-long v7, v5, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v7, v0

    .line 15
    iget-object v0, v13, LX/0TS;->A0H:LX/0Ur;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0Un;->A00:I

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iput-wide v5, v13, LX/0TS;->A16:J

    .line 29
    .line 30
    sget-object v0, LX/0CN;->A02:LX/0CN;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v0, LX/0CN;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v13, LX/0TS;->A0A:LX/0Oc;

    .line 37
    .line 38
    iget-object v0, v13, LX/0TS;->A0I:LX/0UZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0UZ;->A04()LX/0WD;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/0Oc;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v13, LX/0TS;->A0G:LX/0Uz;

    .line 56
    .line 57
    const-class v0, LX/04Q;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0O6;

    .line 64
    .line 65
    sget-object v0, LX/0O2;->ForegroundPing:LX/0O2;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v13, LX/0TS;->A0G:LX/0Uz;

    .line 72
    .line 73
    const-class v0, LX/04Q;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0O6;

    .line 80
    .line 81
    sget-object v0, LX/0O2;->BackgroundPing:LX/0O2;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 89
    .line 90
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-wide v0, v2, LX/0S2;->A0a:J

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, v0

    .line 105
    iget-object v1, v13, LX/0TS;->A0G:LX/0Uz;

    .line 106
    .line 107
    invoke-static {v1}, LX/0Uz;->A00(LX/0Uz;)LX/04W;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v1, v3, v4}, LX/0Uz;->A01(LX/0Uz;J)LX/04Q;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v0, LX/04S;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/04S;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v11, 0x0
    :try_end_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    :try_start_1
    move-object v4, v3

    .line 127
    move-object v5, v3

    .line 128
    move-object v9, v3

    .line 129
    move-object v10, v3

    .line 130
    invoke-static/range {v3 .. v12}, LX/0V2;->A00(LX/0Uy;LX/04Y;LX/04X;LX/04W;LX/04S;LX/04Q;LX/04N;LX/04L;ZZ)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 140
    .line 141
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2
    :try_end_2
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    :try_start_3
    sget-object v16, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 148
    .line 149
    const-string v17, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0Rg; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Rg; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    .line 151
    :try_start_4
    const-string v0, "UTF-8"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v18
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Rg; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Rg; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :try_start_5
    iget-object v15, v13, LX/0TS;->A0W:LX/0Rs;

    .line 158
    .line 159
    iget-object v14, v13, LX/0TS;->A0V:LX/0Ru;

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v18}, LX/0TS;->A09(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;[B)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    const-string v0, "UTF-8 not supported"

    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_5
    .catch LX/0Rg; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Rg; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :cond_1
    :try_start_6
    invoke-static {v13, v2}, LX/0TS;->A06(LX/0TS;LX/0S2;)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_6
    .catch LX/0Rg; {:try_start_6 .. :try_end_6} :catch_2

    .line 176
    :catch_2
    move-exception v3

    .line 177
    iget-object v1, v13, LX/0TS;->A0a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "exception/send_keepalive"

    .line 180
    .line 181
    invoke-static {v1, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/0Rl;->SEND_FAILURE:LX/0Rl;

    .line 185
    .line 186
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 187
    .line 188
    invoke-virtual {v13, v2, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    :catch_3
    :cond_2
    return-void
.end method

.method public A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;
    .locals 28

    .line 52224
    move-object/from16 v5, p3

    move/from16 v22, p7

    invoke-virtual {v5}, LX/0RA;->getValue()I

    move-result v2

    sget-object v0, LX/0RA;->ASSURED_DELIVERY:LX/0RA;

    invoke-virtual {v0}, LX/0RA;->getValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0WN;->A01(Z)V

    .line 52225
    move-object/from16 v4, p0

    iget-object v14, v4, LX/0TS;->A13:LX/0S2;

    move-object/from16 v13, p4

    if-eqz v14, :cond_1

    .line 52226
    invoke-virtual {v14}, LX/0S2;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52227
    iget-wide v0, v14, LX/0S2;->A0a:J

    .line 52228
    :goto_0
    iget-object v11, v4, LX/0TS;->A0F:LX/0V8;

    .line 52229
    invoke-virtual {v5}, LX/0RA;->getValue()I

    move-result v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v12, "not_connected"

    .line 52230
    move/from16 v17, v16

    move/from16 v18, v16

    move-wide/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/0V8;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 52231
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 52232
    return-object v0

    .line 52233
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 52234
    :cond_2
    iget-object v0, v4, LX/0TS;->A0D:LX/0VL;

    invoke-virtual {v0}, LX/0VL;->A00()LX/0VN;

    move-result-object v15

    .line 52235
    :try_start_0
    sget-object v0, LX/0S2;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v21

    const v0, 0xffff

    and-int v21, v21, v0

    .line 52236
    iget-object v1, v14, LX/0S2;->A0d:LX/0Sa;

    .line 52237
    sget-object v0, LX/0Sa;->CONNECTING:LX/0Sa;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Sa;->CONNECT_SENT:LX/0Sa;

    if-eq v1, v0, :cond_3

    goto :goto_4

    .line 52238
    :cond_3
    iget-wide v2, v14, LX/0S2;->A0a:J

    .line 52239
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    .line 52240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 52241
    iget-wide v2, v14, LX/0S2;->A0a:J

    .line 52242
    sub-long/2addr v11, v2

    .line 52243
    :goto_1
    iget-object v2, v4, LX/0TS;->A0H:LX/0Ur;

    .line 52244
    invoke-virtual {v2}, LX/0Ur;->A03()LX/0Un;

    move-result-object v2

    iget v2, v2, LX/0Un;->A0L:I

    int-to-long v2, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    sub-long v7, v2, v11

    cmp-long v6, v7, v0

    if-ltz v6, :cond_6

    goto :goto_2

    .line 52245
    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_1

    .line 52246
    :goto_2
    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v7

    .line 52247
    :cond_6
    :goto_3
    div-long/2addr v0, v9

    long-to-int v2, v0

    goto :goto_5

    .line 52248
    :goto_4
    const/4 v2, 0x0

    .line 52249
    :goto_5
    add-int v2, v2, p7

    const v0, 0x7fffffff

    if-ge v2, v0, :cond_7

    move/from16 v22, v2

    .line 52250
    :cond_7
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    if-ne v5, v0, :cond_8

    move-object/from16 v18, p1

    if-nez p1, :cond_9

    .line 52251
    iget-object v1, v4, LX/0TS;->A0Q:LX/0TE;

    sget-object v8, LX/0RK;->PUBACK:LX/0RK;

    .line 52252
    move-object v6, v1

    move-object v7, v14

    move-object v9, v13

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-virtual/range {v6 .. v11}, LX/0TE;->A02(LX/0S2;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    move-result-object v3

    goto :goto_6

    .line 52253
    :cond_8
    sget-object v8, LX/0RK;->PUBACK:LX/0RK;

    .line 52254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 52255
    new-instance v3, LX/0Mw;

    move-object v6, v3

    move-object v7, v14

    move-object v9, v13

    move/from16 v10, v21

    invoke-direct/range {v6 .. v12}, LX/0Mw;-><init>(LX/0S2;LX/0RK;Ljava/lang/String;IJ)V

    .line 52256
    invoke-virtual {v3}, LX/0Mw;->A00()V

    .line 52257
    iget-object v7, v4, LX/0TS;->A0F:LX/0V8;

    .line 52258
    invoke-virtual {v5}, LX/0RA;->getValue()I

    move-result v20

    const-wide/16 v24, 0x0

    .line 52259
    iget v6, v3, LX/0Mw;->A01:I

    .line 52260
    const/16 v23, 0x0

    .line 52261
    iget-wide v1, v14, LX/0S2;->A0a:J

    .line 52262
    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move/from16 v22, v6

    move-wide/from16 v26, v1

    invoke-virtual/range {v18 .. v27}, LX/0V8;->A0C(Ljava/lang/String;IIIIJJ)V

    goto :goto_6

    .line 52263
    :cond_9
    iget-object v1, v4, LX/0TS;->A0Q:LX/0TE;

    sget-object v19, LX/0RK;->PUBACK:LX/0RK;

    .line 52264
    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0TE;->A01(LX/0S2;LX/0Ru;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    move-result-object v3

    .line 52265
    :goto_6
    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-wide/from16 v22, p8

    move-object/from16 v18, v13

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v23}, LX/0S2;->A05(LX/0VN;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    const-string v1, "/mqtt_health_stats"

    .line 52266
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52267
    if-ne v5, v0, :cond_a

    .line 52268
    invoke-virtual {v4}, LX/0TS;->A0E()V

    .line 52269
    :cond_a
    new-instance v0, LX/0Od;

    invoke-direct {v0, v3}, LX/0Od;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 52270
    :catch_0
    move-exception v2

    .line 52271
    iget-object v1, v4, LX/0TS;->A0a:Ljava/lang/String;

    const-string v0, "exception/publish"

    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52272
    sget-object v1, LX/0Rl;->SEND_FAILURE:LX/0Rl;

    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    invoke-virtual {v4, v14, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 52273
    :try_start_1
    iget-object v0, v15, LX/0VN;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_b

    .line 52274
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52275
    :catchall_0
    :cond_b
    throw v2
.end method

.method public A0M(LX/0S2;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0N(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0O(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0P(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0S(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/0TS;->A13:LX/0S2;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0S2;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0S2;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v8, v0

    .line 29
    iget-object v4, p0, LX/0TS;->A0Q:LX/0TE;

    .line 30
    .line 31
    const-string v7, "callSub"

    .line 32
    .line 33
    sget-object v6, LX/0RK;->SUBACK:LX/0RK;

    .line 34
    .line 35
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v9, v0, LX/0Un;->A0M:I

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0TE;->A02(LX/0S2;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v5}, LX/0S2;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/0SD;

    .line 56
    .line 57
    invoke-direct {v0, v5, p1, v8}, LX/0SD;-><init>(LX/0S2;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v5

    .line 64
    const/4 v3, 0x1

    .line 65
    return v3
    :try_end_2
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :try_start_3
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 67
    .line 68
    new-instance v0, LX/0Rg;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    :try_start_4
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
    :try_end_4
    .catch LX/0Rg; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, p0, LX/0TS;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "exception/subscribe"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0Rl;->SEND_FAILURE:LX/0Rl;

    .line 86
    .line 87
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_1
    return v3
.end method

.method public A0T(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/0TS;->A13:LX/0S2;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0S2;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0S2;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v8, v0

    .line 29
    iget-object v4, p0, LX/0TS;->A0Q:LX/0TE;

    .line 30
    .line 31
    const-string v7, "callUnSub"

    .line 32
    .line 33
    sget-object v6, LX/0RK;->UNSUBACK:LX/0RK;

    .line 34
    .line 35
    iget-object v0, p0, LX/0TS;->A0H:LX/0Ur;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v9, v0, LX/0Un;->A0M:I

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0TE;->A02(LX/0S2;LX/0RK;Ljava/lang/String;II)LX/0Mw;

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v5}, LX/0S2;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/0SC;

    .line 56
    .line 57
    invoke-direct {v0, v5, p1, v8}, LX/0SC;-><init>(LX/0S2;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v5

    .line 64
    const/4 v3, 0x1

    .line 65
    return v3
    :try_end_2
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :try_start_3
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 67
    .line 68
    new-instance v0, LX/0Rg;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    :try_start_4
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
    :try_end_4
    .catch LX/0Rg; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, p0, LX/0TS;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "exception/unsubscribe"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0Rl;->SEND_FAILURE:LX/0Rl;

    .line 86
    .line 87
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_1
    return v3
.end method
