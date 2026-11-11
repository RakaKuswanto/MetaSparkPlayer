.class public LX/0Rq;
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

.field public A09:LX/0Vl;

.field public A0A:LX/0ME;

.field public A0B:LX/0Vg;

.field public A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A0D:LX/0V0;

.field public A0E:LX/0Uz;

.field public A0F:LX/0Uj;

.field public A0G:LX/0Ua;

.field public A0H:LX/0UR;

.field public A0I:LX/0U3;

.field public A0J:LX/0Ty;

.field public A0K:LX/0Ts;

.field public A0L:LX/0Ti;

.field public A0M:LX/0Te;

.field public A0N:LX/0Tc;

.field public A0O:LX/0Sw;

.field public A0P:LX/0LK;

.field public A0Q:LX/0QG;

.field public A0R:LX/0LG;

.field public A0S:LX/03m;

.field public A0T:LX/03l;

.field public A0U:LX/0PX;

.field public A0V:LX/0Ii;

.field public A0W:LX/0IG;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/concurrent/Executor;

.field public A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:J

.field public A0p:Ljava/lang/reflect/Method;

.field public final A0q:LX/0U4;

.field public final A0r:Ljava/lang/Object;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/Runnable;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0x:J

.field public volatile A0y:Landroid/util/Pair;

.field public volatile A0z:LX/0UP;

.field public volatile A10:LX/0NA;

.field public volatile A11:LX/0NA;

.field public volatile A12:LX/0Mr;

.field public volatile A13:Z

.field public volatile A14:J


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
    iput-object v0, p0, LX/0Rq;->A0X:Ljava/lang/String;

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
    iput-object v0, p0, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Rq;->A0Z:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0Rq;->A0d:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0Rq;->A0n:Z

    .line 24
    .line 25
    invoke-static {}, LX/0Tu;->A00()LX/0Ts;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Rq;->A0K:LX/0Ts;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0Rq;->A0r:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LX/0LY;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0LY;-><init>(LX/0Rq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0Rq;->A0q:LX/0U4;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0Rq;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    new-instance v0, LX/0Sr;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/0Sr;-><init>(LX/0Rq;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0Rq;->A0v:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v0, LX/0Sq;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0Sq;-><init>(LX/0Rq;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0Rq;->A0s:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/0Sd;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0Sd;-><init>(LX/0Rq;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0Rq;->A0t:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/0Sb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0Sb;-><init>(LX/0Rq;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0Rq;->A0u:Ljava/lang/Runnable;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/0Rq;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
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
    iget-object v2, p0, LX/0Rq;->A0Z:Ljava/util/Map;

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
    iget-object v2, p0, LX/0Rq;->A0Z:Ljava/util/Map;

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
    iget-object v0, p0, LX/0Rq;->A10:LX/0NA;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget-object p2, p0, LX/0Rq;->A0Z:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, v0, LX/0NA;->A0L:Ljava/util/Map;

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {p0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :try_start_1
    invoke-static {v0}, LX/0Vk;->A02(Z)V

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

.method public static A01(Landroid/content/Intent;LX/0Rq;)V
    .locals 8

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
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/0Rq;->A0H:LX/0UR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0UR;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0Rq;->A0H:LX/0UR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LX/0Rq;->A0z:LX/0UP;

    .line 26
    .line 27
    iget-object v1, v3, LX/0UP;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0UP;->A0T:Ljava/lang/String;

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
    iget v1, v3, LX/0UP;->A0N:I

    .line 38
    .line 39
    iget v0, v4, LX/0UP;->A0N:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/0UP;->A09:I

    .line 44
    .line 45
    iget v0, v4, LX/0UP;->A09:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0UP;->A0X:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0UP;->A0X:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/0UP;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0UP;->A0U:Ljava/lang/String;

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
    iget-object v1, v3, LX/0UP;->A01:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v4, LX/0UP;->A01:Ljava/util/Map;

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
    iput-object v3, p1, LX/0Rq;->A0z:LX/0UP;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/0MM;->KICK_CONFIG_CHANGED:LX/0MM;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v5, v0}, LX/0Rq;->A0J(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p1, LX/0Rq;->A10:LX/0NA;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, LX/0Rq;->A0F()V

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
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_0
    iget-object v0, p1, LX/0Rq;->A0p:Ljava/lang/reflect/Method;

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
    iput-object v0, p1, LX/0Rq;->A0p:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    :cond_7
    iget-object v2, p1, LX/0Rq;->A0E:LX/0Uz;

    .line 157
    .line 158
    const-string v1, "power"

    .line 159
    .line 160
    const-class v0, Landroid/os/PowerManager;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v2, p1, LX/0Rq;->A0p:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

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
    iget-object v3, p1, LX/0Rq;->A0F:LX/0Uj;

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
    invoke-static {v1, v0, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "mqtt_device_state"

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/0Uj;->A00:LX/0Vg;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    .line 216
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Vm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object p0, p1, LX/0Rq;->A0F:LX/0Uj;

    .line 225
    .line 226
    iget-object v0, p1, LX/0Rq;->A0I:LX/0U3;

    .line 227
    .line 228
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v2, p1, LX/0Rq;->A0I:LX/0U3;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v7, 0x0

    .line 241
    new-array v2, v7, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v0, v1}, LX/0Uj;->A05(Ljava/util/Map;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p0, v6}, LX/0Uj;->A02(Landroid/net/NetworkInfo;LX/0Uj;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/0Uj;->A02:LX/0U3;

    .line 254
    .line 255
    iget-object v0, v0, LX/0U3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide/16 v1, -0x1

    .line 262
    .line 263
    cmp-long v0, v3, v1

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "dc_ms_ago"

    .line 272
    .line 273
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    const-string v1, "mqtt_network_changed"

    .line 277
    .line 278
    invoke-virtual {p0, v1, v6}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/0Uj;->A00:LX/0Vg;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {v0, v1, v6}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, p1, LX/0Rq;->A0I:LX/0U3;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x1

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    :cond_b
    const/4 v6, 0x0

    .line 304
    :cond_c
    iget-object v0, p1, LX/0Rq;->A0I:LX/0U3;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 333
    .line 334
    .line 335
    :goto_2
    const/4 v0, 0x3

    .line 336
    new-array v1, v0, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1, v3, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    aput-object v4, v1, v0

    .line 347
    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v3, v0

    .line 353
    iget-wide v1, p1, LX/0Rq;->A0o:J

    .line 354
    .line 355
    cmp-long v0, v3, v1

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    iget-object v0, p1, LX/0Rq;->A10:LX/0NA;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_e
    iput-wide v3, p1, LX/0Rq;->A0o:J

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, p1, LX/0Rq;->A04:J

    .line 380
    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_3
    return-void

    .line 388
    :catch_0
    move-exception v2

    .line 389
    iget-object v1, p1, LX/0Rq;->A0X:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "exception/IllegalAccessException"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catch_1
    move-exception v2

    .line 395
    iget-object v1, p1, LX/0Rq;->A0X:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "exception/NoSuchMethodException"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_2
    move-exception v2

    .line 401
    iget-object v1, p1, LX/0Rq;->A0X:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "exception/InvocationTargetException"

    .line 404
    .line 405
    :goto_4
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    iget-object v0, p1, LX/0Rq;->A0M:LX/0Te;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0Te;->A03()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, LX/0Rq;->A0O:LX/0Sw;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0Sw;->A00()V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/0MM;->NETWORK_LOST:LX/0MM;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static A02(LX/0Vl;LX/0Rq;LX/0M6;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/0Rq;->A0i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/0Rq;->A0R:LX/0LG;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0LG;->A00(LX/0Vl;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v6, v2, LX/0Rq;->A0Q:LX/0QG;

    .line 23
    .line 24
    if-eqz v11, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0MS;

    .line 31
    .line 32
    invoke-static {v0}, LX/0M5;->fromConnectionFailureReason(LX/0MS;)LX/0M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v15, LX/0Lt;

    .line 37
    .line 38
    invoke-direct {v15, v0}, LX/0Lt;-><init>(LX/0M5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v6, LX/0QG;->A04:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p2 .. p2}, LX/0M5;->fromDisconnectReason(LX/0M6;)LX/0M5;

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
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0LJ;

    .line 83
    .line 84
    invoke-virtual {v4, v15}, LX/0LJ;->A03(LX/0Lt;)V

    .line 85
    .line 86
    .line 87
    iget v7, v4, LX/0LJ;->A01:I

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    instance-of v1, v4, LX/03n;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/03n;

    .line 97
    .line 98
    iget v7, v0, LX/03n;->A00:I

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/03n;

    .line 104
    .line 105
    iget v5, v0, LX/03n;->A01:I

    .line 106
    .line 107
    :goto_3
    iget-object v0, v4, LX/0LJ;->A03:LX/0NA;

    .line 108
    .line 109
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 110
    .line 111
    iget-object v12, v6, LX/0QG;->A00:LX/0Uj;

    .line 112
    .line 113
    const-string v13, "abort"

    .line 114
    .line 115
    iget-object v14, v4, LX/0LJ;->A05:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0Kv;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    move-wide/from16 p0, v0

    .line 124
    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v21}, LX/0Uj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v1, v6, :cond_b

    .line 145
    .line 146
    if-eq v1, v5, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    if-ne v1, v0, :cond_10

    .line 150
    .line 151
    iget-object v1, v2, LX/0Rq;->A0W:LX/0IG;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_1
    iput-boolean v6, v1, LX/0IG;->A0D:Z

    .line 155
    .line 156
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_6
    iget-object v1, v2, LX/0Rq;->A0G:LX/0Ua;

    .line 158
    .line 159
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, v1, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-wide v0, v2, LX/0Rq;->A03:J

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmp-long v4, v0, v7

    .line 168
    .line 169
    if-lez v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    sub-long/2addr v9, v0

    .line 176
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    div-long/2addr v9, v0

    .line 179
    iget-object v0, v2, LX/0Rq;->A0H:LX/0UR;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, LX/0UP;->A0O:I

    .line 186
    .line 187
    int-to-long v7, v0

    .line 188
    cmp-long v0, v9, v7

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-ltz v0, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :cond_8
    iget-object v0, v2, LX/0Rq;->A0I:LX/0U3;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    :cond_a
    iget-boolean v0, v2, LX/0Rq;->A0m:Z

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    :goto_4
    iget-boolean v0, v2, LX/0Rq;->A0l:Z

    .line 219
    .line 220
    iget-object v1, v2, LX/0Rq;->A0W:LX/0IG;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iput-boolean v5, v1, LX/0IG;->A0C:Z

    .line 225
    .line 226
    :cond_b
    :goto_5
    iget-object v0, v2, LX/0Rq;->A0W:LX/0IG;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0IG;->A02()V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    monitor-enter v1

    .line 233
    :try_start_2
    iput-boolean v5, v1, LX/0IG;->A0D:Z

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    if-eqz v4, :cond_e

    .line 237
    .line 238
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :cond_e
    iget-boolean v0, v2, LX/0Rq;->A0l:Z

    .line 240
    .line 241
    iget-object v1, v2, LX/0Rq;->A0W:LX/0IG;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    :try_start_3
    iput-boolean v6, v1, LX/0IG;->A0C:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    iput-boolean v6, v1, LX/0IG;->A0D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    :goto_6
    monitor-exit v1

    .line 252
    iget-object v1, v2, LX/0Rq;->A0W:LX/0IG;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_4
    invoke-static {v1}, LX/0IG;->A00(LX/0IG;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_7
    monitor-exit v1

    .line 259
    goto :goto_5

    .line 260
    :goto_8
    monitor-exit v1

    .line 261
    iget-object v0, v2, LX/0Rq;->A0W:LX/0IG;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0IG;->A03()Z

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_9
    if-eqz v11, :cond_12

    .line 267
    .line 268
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/0MS;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0MS;

    .line 273
    .line 274
    if-ne v1, v0, :cond_12

    .line 275
    .line 276
    iput-boolean v5, v2, LX/0Rq;->A0d:Z

    .line 277
    .line 278
    :goto_a
    iget-boolean v0, v2, LX/0Rq;->A0i:Z

    .line 279
    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    iget-object v0, v2, LX/0Rq;->A0R:LX/0LG;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, LX/0LG;->A00(LX/0Vl;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    return-void

    .line 288
    :cond_12
    iput-boolean v6, v2, LX/0Rq;->A0d:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v1

    .line 293
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    throw v0
.end method

.method public static A03(LX/0Rq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Rq;->A11:LX/0NA;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0Rq;->A11:LX/0NA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0Rq;->A00:I

    .line 9
    .line 10
    iput-object v2, v3, LX/0NA;->A0c:LX/0LU;

    .line 11
    .line 12
    sget-object v1, LX/0MM;->ABORTED_PREEMPTIVE_RECONNECT:LX/0MM;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/0Mf;->DISCONNECT:LX/0Mf;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LX/0NA;->A02(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

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

.method public static A04(LX/0Rq;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 1
    .line 2
    const-class v0, LX/03x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ln;

    .line 9
    .line 10
    sget-object v0, LX/0Lo;->CountConnectAttempt:LX/0Lo;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ln;->A00(LX/0UV;LX/0Ln;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0Rq;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/0UP;->A0I:I

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
    invoke-virtual {p0}, LX/0Rq;->A0F()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0Rq;->A11:LX/0NA;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/0Rq;->A0X:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p0, LX/0Rq;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "Using preemptive client op %d"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0Rq;->A11:LX/0NA;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/0Rq;->A11:LX/0NA;

    .line 69
    .line 70
    iput v2, p0, LX/0Rq;->A00:I

    .line 71
    .line 72
    :goto_0
    monitor-enter p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, LX/0Rq;->A0A()LX/0NA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0Rq;->A10:LX/0NA;

    .line 80
    .line 81
    iput-object v1, p0, LX/0Rq;->A10:LX/0NA;

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v1, p0, LX/0Rq;->A0X:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "connecting new client without disconnecting old one"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0MM;->EXPIRE_CONNECTION:LX/0MM;

    .line 94
    .line 95
    sget-object v0, LX/0M6;->DISCONNECTED:LX/0M6;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LX/0Rq;->A01:J

    .line 105
    .line 106
    iget-object v0, p0, LX/0Rq;->A0R:LX/0LG;

    .line 107
    .line 108
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public static A05(LX/0Rq;LX/0NA;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/0NA;->A0d:LX/0OT;

    .line 4
    .line 5
    sget-object v1, LX/0OT;->CONNECTED:LX/0OT;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/0Rq;->A0Q:LX/0QG;

    .line 14
    .line 15
    sget-object v4, LX/0LC;->PINGRESP:LX/0LC;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, v0, LX/0UP;->A0L:I

    .line 25
    .line 26
    const-string v5, "callPing"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/0QG;->A01(LX/0NA;LX/0LC;Ljava/lang/String;II)LX/0LJ;

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p1, LX/0NA;->A0d:LX/0OT;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v0, LX/0NL;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/0NL;-><init>(LX/0NA;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 52
    .line 53
    new-instance v0, LX/0Lt;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Lt;-><init>(LX/0M5;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit v3

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(LX/0Kk;LX/0Kv;Ljava/lang/String;[B)I
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v8, v0, LX/0UP;->A0L:I

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v6, v3

    .line 17
    invoke-virtual/range {v1 .. v10}, LX/0Rq;->A0K(LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0Vl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0Vl;->A03()Z

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
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Pg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pg;->AJO()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v8, v0, LX/0UP;->A0L:I

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
    invoke-virtual/range {v1 .. v10}, LX/0Rq;->A0K(LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0Vl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0Vl;->A03()Z

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
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Pg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pg;->AJO()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A0A()LX/0NA;
    .locals 55

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/0Rq;->A0Z:Ljava/util/Map;

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
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

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
    iget-object v7, v4, LX/0Rq;->A0P:LX/0LK;

    .line 51
    .line 52
    iget-object v5, v7, LX/0LK;->A03:LX/0RF;

    .line 53
    .line 54
    iget-object v0, v5, LX/0RF;->A0E:LX/0UR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v7, LX/0LK;->A04:LX/0Q7;

    .line 61
    .line 62
    iget-object v2, v3, LX/0Q7;->A0V:LX/0PX;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0PX;->AEZ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    invoke-interface {v2}, LX/0PX;->AEb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v1, v7, LX/0LK;->A08:Z

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
    iget-object v1, v3, LX/0Q7;->A0R:LX/0Ti;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Ti;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0La;->A01:LX/0La;

    .line 94
    .line 95
    invoke-interface {v2, v1}, LX/0PX;->AqO(LX/0PZ;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, LX/0UP;->A0T:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v54, v1

    .line 101
    .line 102
    iget-object v1, v0, LX/0UP;->A0U:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v53, v1

    .line 105
    .line 106
    iget v1, v0, LX/0UP;->A0N:I

    .line 107
    .line 108
    move/from16 v33, v1

    .line 109
    .line 110
    iget v1, v0, LX/0UP;->A09:I

    .line 111
    .line 112
    move/from16 v34, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/0UP;->A0X:Z

    .line 115
    .line 116
    move/from16 v42, v1

    .line 117
    .line 118
    iget-object v1, v3, LX/0Q7;->A0R:LX/0Ti;

    .line 119
    .line 120
    move-object/from16 v52, v1

    .line 121
    .line 122
    invoke-interface/range {v52 .. v52}, LX/0Ti;->AHa()LX/0Tj;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-interface {v2}, LX/0PX;->AEb()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    invoke-interface {v2}, LX/0PX;->ABv()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    iget-object v1, v5, LX/0RF;->A09:LX/0Ux;

    .line 135
    .line 136
    move-object/from16 v51, v1

    .line 137
    .line 138
    iget-object v1, v5, LX/0RF;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    move-object/from16 v32, v1

    .line 141
    .line 142
    iget v1, v0, LX/0UP;->A0K:I

    .line 143
    .line 144
    move/from16 v35, v1

    .line 145
    .line 146
    iget v1, v0, LX/0UP;->A0P:I

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    iget v1, v0, LX/0UP;->A0D:I

    .line 151
    .line 152
    move/from16 v23, v1

    .line 153
    .line 154
    iget-boolean v2, v0, LX/0UP;->A0W:Z

    .line 155
    .line 156
    iget-boolean v1, v3, LX/0Q7;->A0s:Z

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
    iget v1, v0, LX/0UP;->A0G:I

    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    iget v1, v0, LX/0UP;->A0J:I

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    iget-object v1, v3, LX/0Q7;->A0M:LX/0V7;

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v3, LX/0Q7;->A0J:LX/0V7;

    .line 179
    .line 180
    invoke-static {v1}, LX/001;->A1Q(LX/0V7;)Z

    .line 181
    .line 182
    .line 183
    move-result v43

    .line 184
    iget-object v1, v3, LX/0Q7;->A0L:LX/0V7;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, LX/001;->A1Q(LX/0V7;)Z

    .line 191
    .line 192
    .line 193
    move-result v44

    .line 194
    :goto_2
    iget-boolean v1, v3, LX/0Q7;->A0q:Z

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    iget-object v15, v3, LX/0Q7;->A0f:Ljava/util/Map;

    .line 199
    .line 200
    iget-boolean v14, v3, LX/0Q7;->A0m:Z

    .line 201
    .line 202
    iget-object v13, v3, LX/0Q7;->A0e:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iget-boolean v12, v3, LX/0Q7;->A0j:Z

    .line 206
    .line 207
    iget v11, v3, LX/0Q7;->A00:I

    .line 208
    .line 209
    iget-boolean v10, v3, LX/0Q7;->A0k:Z

    .line 210
    .line 211
    iget-boolean v9, v3, LX/0Q7;->A0y:Z

    .line 212
    .line 213
    iget-boolean v2, v3, LX/0Q7;->A0l:Z

    .line 214
    .line 215
    iget-object v1, v5, LX/0RF;->A0T:LX/0PX;

    .line 216
    .line 217
    iget-object v0, v0, LX/0UP;->A01:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v16, LX/0Mk;

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
    invoke-direct/range {v18 .. v50}, LX/0Mk;-><init>(LX/0V7;LX/0Ux;LX/0Tj;LX/0PX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIZZZZZZZZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v3, LX/0Q7;->A0W:LX/0Ms;

    .line 265
    .line 266
    iget-object v15, v7, LX/0LK;->A02:LX/0Ld;

    .line 267
    .line 268
    iget-object v13, v5, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 269
    .line 270
    iget-object v12, v7, LX/0LK;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    iget-object v11, v7, LX/0LK;->A05:LX/0PU;

    .line 273
    .line 274
    iget-object v10, v3, LX/0Q7;->A0Z:LX/0Ii;

    .line 275
    .line 276
    iget-object v9, v7, LX/0LK;->A00:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-virtual {v14, v0}, LX/0Ms;->A00(LX/0Mk;)LX/0Mx;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    if-nez v28, :cond_5

    .line 285
    .line 286
    iget-object v8, v14, LX/0Ms;->A02:LX/0Uj;

    .line 287
    .line 288
    iget-object v2, v14, LX/0Ms;->A01:LX/0Lx;

    .line 289
    .line 290
    iget-object v1, v14, LX/0Ms;->A00:LX/0Af;

    .line 291
    .line 292
    iget-object v0, v14, LX/0Ms;->A04:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v28, LX/0Kr;

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
    invoke-direct/range {v28 .. v39}, LX/0Kr;-><init>(Landroid/content/Context;LX/0Af;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;LX/0Uj;LX/0Ld;LX/0PU;LX/0Mk;LX/0Ii;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v1, v5, LX/0RF;->A0D:LX/0Ua;

    .line 322
    .line 323
    iget-object v0, v14, LX/0Ms;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v1, LX/0Ua;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v5, LX/0RF;->A0I:LX/0U3;

    .line 328
    .line 329
    move-object/from16 v26, v0

    .line 330
    .line 331
    iget-object v0, v7, LX/0LK;->A01:LX/0V0;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    iget-object v0, v5, LX/0RF;->A0B:LX/0Uj;

    .line 336
    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    iget-object v0, v5, LX/0RF;->A0D:LX/0Ua;

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    iget-object v0, v5, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 344
    .line 345
    move-object/from16 v38, v0

    .line 346
    .line 347
    iget-object v0, v7, LX/0LK;->A06:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    move-object/from16 v34, v0

    .line 350
    .line 351
    iget-object v15, v5, LX/0RF;->A0C:LX/0Ug;

    .line 352
    .line 353
    iget-object v13, v3, LX/0Q7;->A0F:LX/0Vu;

    .line 354
    .line 355
    iget-object v12, v3, LX/0Q7;->A0X:LX/0Mr;

    .line 356
    .line 357
    iget-object v11, v3, LX/0Q7;->A0Y:LX/0LX;

    .line 358
    .line 359
    iget-object v14, v5, LX/0RF;->A0A:LX/0Ut;

    .line 360
    .line 361
    iget-object v10, v3, LX/0Q7;->A0N:LX/0V7;

    .line 362
    .line 363
    iget-object v9, v3, LX/0Q7;->A0O:LX/0V7;

    .line 364
    .line 365
    iget-object v8, v3, LX/0Q7;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    iget-boolean v7, v3, LX/0Q7;->A0w:Z

    .line 368
    .line 369
    iget-boolean v5, v3, LX/0Q7;->A0u:Z

    .line 370
    .line 371
    iget-object v2, v3, LX/0Q7;->A0G:LX/0ME;

    .line 372
    .line 373
    iget-object v1, v3, LX/0Q7;->A0c:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, v3, LX/0Q7;->A0a:LX/0If;

    .line 376
    .line 377
    new-instance v0, LX/0NA;

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
    invoke-direct/range {v14 .. v37}, LX/0NA;-><init>(LX/0Vu;LX/0ME;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V7;LX/0V7;LX/0V7;LX/0V0;LX/0Ut;LX/0Uj;LX/0Ug;LX/0Ua;LX/0U3;LX/0Ti;LX/0Mx;LX/0Mr;LX/0Mk;LX/0LX;LX/0If;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v4, LX/0Rq;->A0e:Z

    .line 417
    .line 418
    new-instance v1, LX/0LU;

    .line 419
    .line 420
    invoke-direct {v1, v4, v0, v2}, LX/0LU;-><init>(LX/0Rq;LX/0NA;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, LX/0NA;->A0c:LX/0LU;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LX/0Rq;->A0L(LX/0NA;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iget-boolean v11, v4, LX/0Rq;->A0n:Z

    .line 430
    .line 431
    xor-int/lit8 v1, v11, 0x1

    .line 432
    .line 433
    iput-boolean v1, v4, LX/0Rq;->A0n:Z

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
    iput-wide v1, v0, LX/0NA;->A0W:J

    .line 450
    .line 451
    iput-wide v1, v0, LX/0NA;->A0U:J

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v14, v0, LX/0NA;->A01:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, v0, LX/0NA;->A0I:LX/0Mk;

    .line 459
    .line 460
    iget-object v2, v1, LX/0Mk;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v39

    .line 466
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v5, v0, LX/0NA;->A0L:Ljava/util/Map;

    .line 471
    .line 472
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 473
    :try_start_2
    iget-object v15, v1, LX/0Mk;->A0J:Ljava/util/List;

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
    iget-boolean v7, v0, LX/0NA;->A0R:Z

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    if-eqz v7, :cond_9

    .line 505
    .line 506
    iget-object v9, v1, LX/0Mk;->A0C:LX/0Ux;

    .line 507
    .line 508
    const-string v5, "["

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    new-array v8, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v3, "FBAN"

    .line 514
    .line 515
    aput-object v3, v8, v6

    .line 516
    .line 517
    iget-object v4, v9, LX/0Ux;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aput-object v4, v8, v3

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    const-string v3, "FBAV"

    .line 524
    .line 525
    aput-object v3, v8, v4

    .line 526
    .line 527
    iget-object v3, v9, LX/0Ux;->A01:LX/0V4;

    .line 528
    .line 529
    iget-object v4, v3, LX/0V4;->A01:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    aput-object v4, v8, v3

    .line 533
    .line 534
    const-string v3, "%s/%s;%s/%s;"

    .line 535
    .line 536
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v3, "]"

    .line 541
    .line 542
    invoke-static {v5, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    move-object v10, v2

    .line 547
    :goto_5
    iget-object v3, v0, LX/0NA;->A07:LX/0V7;

    .line 548
    .line 549
    invoke-interface {v3}, LX/0V7;->get()Ljava/lang/Object;

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
    iget-object v3, v1, LX/0Mk;->A0C:LX/0Ux;

    .line 571
    .line 572
    invoke-virtual {v3}, LX/0Ux;->A01()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v29

    .line 576
    iget-object v3, v1, LX/0Mk;->A0E:LX/0La;

    .line 577
    .line 578
    iget-object v10, v3, LX/0La;->first:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v10, Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_a
    :goto_6
    move-object v12, v2

    .line 584
    :cond_b
    iget-object v5, v0, LX/0NA;->A0D:LX/0U3;

    .line 585
    .line 586
    invoke-virtual {v5}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 591
    .line 592
    invoke-virtual {v5}, LX/0U3;->A04()LX/0Vd;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v3, v3, LX/0Vd;->A02:LX/0Ve;

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
    iput-object v3, v0, LX/0NA;->A0f:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iput-wide v3, v0, LX/0NA;->A0a:J

    .line 613
    .line 614
    new-instance v3, LX/0OB;

    .line 615
    .line 616
    invoke-direct {v3}, LX/0OB;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v3, v0, LX/0NA;->A0g:Ljava/util/Map;

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
    iget-object v3, v1, LX/0Mk;->A0D:LX/0Tj;

    .line 628
    .line 629
    iget-object v3, v3, LX/0Tj;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Ljava/lang/String;

    .line 632
    .line 633
    iput-object v3, v0, LX/0NA;->A0e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v0, LX/0NA;->A0e:Ljava/lang/String;

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
    invoke-virtual {v5}, LX/0U3;->A04()LX/0Vd;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v3, LX/0NA;->A0i:Ljava/util/EnumSet;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    const-wide/16 v8, 0x0

    .line 656
    .line 657
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_c

    .line 662
    .line 663
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/0NC;

    .line 668
    .line 669
    invoke-virtual {v3}, LX/0NC;->getMask()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    or-long/2addr v8, v3

    .line 674
    goto :goto_7

    .line 675
    :cond_c
    iget-boolean v3, v0, LX/0NA;->A0Q:Z

    .line 676
    .line 677
    if-eqz v3, :cond_d

    .line 678
    .line 679
    sget-object v3, LX/0NC;->USE_SEND_PINGRESP:LX/0NC;

    .line 680
    .line 681
    invoke-virtual {v3}, LX/0NC;->getMask()J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    or-long/2addr v8, v3

    .line 686
    :cond_d
    iget-boolean v3, v1, LX/0Mk;->A0O:Z

    .line 687
    .line 688
    if-eqz v3, :cond_e

    .line 689
    .line 690
    sget-object v3, LX/0NC;->REQUIRE_REPLAY_PROTECTION:LX/0NC;

    .line 691
    .line 692
    invoke-virtual {v3}, LX/0NC;->getMask()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    or-long/2addr v8, v3

    .line 697
    :cond_e
    iget-boolean v3, v1, LX/0Mk;->A0P:Z

    .line 698
    .line 699
    if-eqz v3, :cond_f

    .line 700
    .line 701
    sget-object v3, LX/0NC;->IS_LARGE_PAYLOAD_SUPPORTED:LX/0NC;

    .line 702
    .line 703
    invoke-virtual {v3}, LX/0NC;->getMask()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    or-long/2addr v8, v3

    .line 708
    :cond_f
    iget-boolean v3, v1, LX/0Mk;->A0U:Z

    .line 709
    .line 710
    if-eqz v3, :cond_10

    .line 711
    .line 712
    sget-object v3, LX/0NC;->IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0NC;

    .line 713
    .line 714
    invoke-virtual {v3}, LX/0NC;->getMask()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    or-long/2addr v8, v3

    .line 719
    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v25

    .line 723
    iget-wide v3, v0, LX/0NA;->A0a:J

    .line 724
    .line 725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    iget-object v3, v0, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 730
    .line 731
    if-eqz v3, :cond_12

    .line 732
    .line 733
    iget-object v3, v0, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    :goto_8
    iget-object v3, v0, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 744
    .line 745
    if-eqz v3, :cond_11

    .line 746
    .line 747
    iget-object v3, v0, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    :goto_9
    iget-boolean v3, v1, LX/0Mk;->A0S:Z

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    iget-object v4, v1, LX/0Mk;->A0E:LX/0La;

    .line 769
    .line 770
    iget-object v9, v4, LX/0La;->second:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v9, Ljava/lang/String;

    .line 773
    .line 774
    iget-boolean v3, v1, LX/0Mk;->A0R:Z

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v20

    .line 780
    iget-object v3, v1, LX/0Mk;->A0B:LX/0V7;

    .line 781
    .line 782
    invoke-interface {v3}, LX/0V7;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/lang/Long;

    .line 787
    .line 788
    iget v3, v1, LX/0Mk;->A08:I

    .line 789
    .line 790
    move/from16 v38, v3

    .line 791
    .line 792
    iget-object v3, v0, LX/0NA;->A0E:LX/0Ti;

    .line 793
    .line 794
    invoke-interface {v3}, LX/0Ti;->ADI()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v32

    .line 798
    iget-object v3, v1, LX/0Mk;->A0G:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v33, v3

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_11
    move-object/from16 v23, v2

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_12
    move-object/from16 v22, v2

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :goto_a
    if-eqz v7, :cond_13

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_13
    move-object/from16 v34, v2

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :goto_b
    iget-object v3, v1, LX/0Mk;->A0H:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v34, v3

    .line 818
    .line 819
    :goto_c
    iget-object v3, v0, LX/0NA;->A0G:LX/0Mx;

    .line 820
    .line 821
    move-object/from16 v40, v3

    .line 822
    .line 823
    invoke-interface/range {v40 .. v40}, LX/0Mx;->ADH()B

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 828
    .line 829
    .line 830
    move-result-object v21

    .line 831
    iget-object v3, v1, LX/0Mk;->A0K:Ljava/util/Map;

    .line 832
    .line 833
    move-object/from16 v37, v3

    .line 834
    .line 835
    iget-object v3, v0, LX/0NA;->A0K:Ljava/lang/Long;

    .line 836
    .line 837
    move-object/from16 v28, v3

    .line 838
    .line 839
    if-eqz v5, :cond_14

    .line 840
    .line 841
    iget-object v3, v5, LX/0Vd;->A02:LX/0Ve;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    packed-switch v3, :pswitch_data_0

    .line 848
    .line 849
    .line 850
    :cond_14
    sget-object v17, LX/0NO;->DEFAULT:LX/0NO;

    .line 851
    .line 852
    :goto_d
    new-instance v16, LX/0LQ;

    .line 853
    .line 854
    move-object/from16 v27, v8

    .line 855
    .line 856
    move-object/from16 v30, v10

    .line 857
    .line 858
    move-object/from16 v31, v9

    .line 859
    .line 860
    move-object/from16 v35, v12

    .line 861
    .line 862
    move-object/from16 v36, v13

    .line 863
    .line 864
    invoke-direct/range {v16 .. v38}, LX/0LQ;-><init>(LX/0NO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v4, LX/0La;->first:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_17

    .line 876
    .line 877
    invoke-static {}, LX/001;->A0F()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_e
    const/16 v5, 0x14

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    if-nez v7, :cond_15

    .line 896
    .line 897
    iget-object v2, v1, LX/0Mk;->A0D:LX/0Tj;

    .line 898
    .line 899
    iget-object v2, v2, LX/0Tj;->second:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    :cond_15
    iget-object v3, v1, LX/0Mk;->A0L:Ljava/util/Map;

    .line 904
    .line 905
    new-instance v8, LX/0LR;

    .line 906
    .line 907
    move-object/from16 v17, v8

    .line 908
    .line 909
    move-object/from16 v18, v16

    .line 910
    .line 911
    move-object/from16 v20, v2

    .line 912
    .line 913
    move-object/from16 v21, v14

    .line 914
    .line 915
    move-object/from16 v22, v3

    .line 916
    .line 917
    invoke-direct/range {v17 .. v22}, LX/0LR;-><init>(LX/0LQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, LX/0Mk;->A01:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v2, v8, LX/0LR;->A00:Ljava/lang/String;

    .line 923
    .line 924
    sget-object v2, LX/0OT;->CONNECTING:LX/0OT;

    .line 925
    .line 926
    iput-object v2, v0, LX/0NA;->A0d:LX/0OT;

    .line 927
    .line 928
    iget-object v5, v0, LX/0NA;->A0C:LX/0Ua;

    .line 929
    .line 930
    iget-object v9, v5, LX/0Ua;->A01:LX/0Ts;

    .line 931
    .line 932
    iget-object v2, v5, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 933
    .line 934
    if-eqz v2, :cond_16

    .line 935
    .line 936
    iget-object v2, v5, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-static {v2}, LX/0Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_f
    const-class v2, LX/03x;

    .line 943
    .line 944
    invoke-virtual {v5, v2}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, LX/0Ln;

    .line 949
    .line 950
    sget-object v2, LX/0Lo;->CountConnectAttempt:LX/0Lo;

    .line 951
    .line 952
    invoke-virtual {v3, v2}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v9, LX/0Ts;->A01:Ljava/util/List;

    .line 965
    .line 966
    monitor-enter v4

    .line 967
    goto :goto_10

    .line 968
    :cond_16
    const-string v4, "NotSet_MqttHealthStatsHelper"

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_17
    iget-object v3, v4, LX/0La;->first:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :pswitch_0
    sget-object v17, LX/0NO;->WIFI:LX/0NO;

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :pswitch_1
    sget-object v17, LX/0NO;->G2:LX/0NO;

    .line 980
    .line 981
    goto/16 :goto_d

    .line 982
    .line 983
    :pswitch_2
    sget-object v17, LX/0NO;->G3:LX/0NO;

    .line 984
    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :pswitch_3
    sget-object v17, LX/0NO;->G4:LX/0NO;

    .line 988
    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :pswitch_4
    sget-object v17, LX/0NO;->G5:LX/0NO;

    .line 992
    .line 993
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 994
    .line 995
    :goto_10
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_18

    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "onMqttNetworkConnectionStart"

    .line 1009
    .line 1010
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1015
    :cond_18
    :try_start_7
    monitor-exit v4

    .line 1016
    iget-object v10, v5, LX/0Ua;->A00:LX/0UY;

    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    iget-object v9, v10, LX/0UY;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1023
    .line 1024
    const-wide/16 v2, 0x0

    .line 1025
    .line 1026
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v9, v10, LX/0UY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1030
    .line 1031
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1032
    .line 1033
    .line 1034
    if-eqz v11, :cond_19

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_19
    iget v3, v1, LX/0Mk;->A07:I

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :goto_11
    iget v3, v1, LX/0Mk;->A02:I

    .line 1041
    .line 1042
    :goto_12
    iput v3, v0, LX/0NA;->A00:I

    .line 1043
    .line 1044
    iget-object v2, v1, LX/0Mk;->A00:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-boolean v1, v1, LX/0Mk;->A0V:Z

    .line 1047
    .line 1048
    move-object/from16 v35, v40

    .line 1049
    .line 1050
    move-object/from16 v36, v8

    .line 1051
    .line 1052
    move-object/from16 v37, v2

    .line 1053
    .line 1054
    move/from16 v38, v3

    .line 1055
    .line 1056
    move/from16 v40, v7

    .line 1057
    .line 1058
    move/from16 v41, v1

    .line 1059
    .line 1060
    invoke-interface/range {v35 .. v41}, LX/0Mx;->A7I(LX/0LR;Ljava/lang/String;IIZZ)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, LX/0NA;->A0H:LX/0Mr;

    .line 1064
    .line 1065
    invoke-interface {v1, v15, v6}, LX/0Mr;->Adp(Ljava/util/List;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1066
    .line 1067
    .line 1068
    monitor-exit v0

    .line 1069
    return-object v0

    .line 1070
    :catchall_0
    move-exception v1

    .line 1071
    :try_start_8
    monitor-exit v5

    .line 1072
    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1073
    :catchall_1
    :try_start_9
    move-exception v1

    .line 1074
    monitor-exit v4

    .line 1075
    :goto_13
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1076
    :catchall_2
    move-exception v1

    .line 1077
    monitor-exit v0

    .line 1078
    throw v1

    .line 1079
    :catchall_3
    move-exception v0

    .line 1080
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1081
    throw v0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Rq;->A10:LX/0NA;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v4, p0, LX/0Rq;->A10:LX/0NA;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v2, LX/0UI;->A01:LX/0UI;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/0NA;->A0d:LX/0OT;

    .line 15
    .line 16
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-object v4, p1, LX/0NA;->A0c:LX/0LU;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    sget-object v0, LX/0Mf;->DISCONNECT:LX/0Mf;

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v4}, LX/0NA;->A02(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

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
    iput-wide v0, p0, LX/0Rq;->A02:J

    .line 41
    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 45
    .line 46
    invoke-static {v0, p0, p3}, LX/0Rq;->A02(LX/0Vl;LX/0Rq;LX/0M6;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object v1, p0, LX/0Rq;->A0R:LX/0LG;

    .line 51
    .line 52
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0LG;->A00(LX/0Vl;)V

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

.method public final A0C(LX/0MM;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rq;->A0W:LX/0IG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0IG;->A00(LX/0IG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {p0}, LX/0Rq;->A03(LX/0Rq;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0Rq;->A10:LX/0NA;

    .line 11
    .line 12
    sget-object v0, LX/0M6;->BY_REQUEST:LX/0M6;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

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

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rq;->A0O:LX/0Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Sw;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Rq;->A0f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Rq;->A0j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/0Rq;->A0O:LX/0Sw;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Sw;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/0Rq;->A0M:LX/0Te;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Te;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0E()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/0Rq;->A0Z:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {p0, v0, v0}, LX/0Rq;->A00(LX/0Rq;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Rq;->A0a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LX/0SH;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LX/0SH;-><init>(Landroid/util/Pair;LX/0Rq;)V

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

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0Rq;->A0N:LX/0Tc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tc;->AFx()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0Rq;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, LX/0Rq;->A0D()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0Tc;->ACM()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public final A0G(LX/0Kv;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, v1, p1, p2, v0}, LX/0Rq;->A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A0H(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0Rq;->A10:LX/0NA;

    .line 1
    .line 2
    iget-object v5, p0, LX/0Rq;->A0K:LX/0Ts;

    .line 3
    .line 4
    iget-object v4, p0, LX/0Rq;->A0W:LX/0IG;

    .line 5
    .line 6
    iget-object v0, v4, LX/0IG;->A06:LX/0IE;

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
    iget v1, v4, LX/0IG;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/0Ts;->A01:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, LX/0IE;->AMV()LX/0IF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0IF;->BACK_OFF:LX/0IF;

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
    sget-object v0, LX/0IF;->BACK_TO_BACK:LX/0IF;

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
    const-string v0, "setMqttNetworkConnectionRetryInfo"

    .line 67
    .line 68
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    monitor-exit v3

    .line 74
    sget-object v0, LX/014;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v1, LX/0M6;->BY_REQUEST:LX/0M6;

    .line 83
    .line 84
    :goto_2
    sget-object v0, LX/0MM;->EXPIRE_CONNECTION:LX/0MM;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v1}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, LX/0Rq;->A04(LX/0Rq;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    iget-object v0, p0, LX/0Rq;->A0R:LX/0LG;

    .line 94
    .line 95
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/0MM;->KICK_SHOULD_NOT_CONNECT:LX/0MM;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, LX/0NA;->A06()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v1, LX/0M6;->DISCONNECTED:LX/0M6;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/0Rq;->A10:LX/0NA;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/0Rq;->A14:J

    .line 7
    .line 8
    sub-long v6, v4, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v6, v0

    .line 13
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/0UP;->A00:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iput-wide v4, p0, LX/0Rq;->A14:J

    .line 27
    .line 28
    sget-object v0, LX/0BB;->A04:LX/0BB;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iput-object v1, v0, LX/0BB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/0Rq;->A0A:LX/0ME;

    .line 35
    .line 36
    iget-object v0, p0, LX/0Rq;->A0I:LX/0U3;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0U3;->A04()LX/0Vd;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, LX/0ME;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 54
    .line 55
    const-class v0, LX/03t;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0Ln;

    .line 62
    .line 63
    sget-object v0, LX/0Lh;->ForegroundPing:LX/0Lh;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0Ln;->A00(LX/0UV;LX/0Ln;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 70
    .line 71
    const-class v0, LX/03t;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Ln;

    .line 78
    .line 79
    sget-object v0, LX/0Lh;->BackgroundPing:LX/0Lh;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0Ln;->A00(LX/0UV;LX/0Ln;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v1, v3, LX/0NA;->A0d:LX/0OT;

    .line 87
    .line 88
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-wide v0, v3, LX/0NA;->A0a:J

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v0

    .line 103
    iget-object v1, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 104
    .line 105
    invoke-static {v1}, LX/0Ua;->A00(LX/0Ua;)LX/03v;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v1, v4, v5}, LX/0Ua;->A01(LX/0Ua;J)LX/03t;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-class v0, LX/03u;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/03u;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    const/4 v13, 0x0
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    move-object v6, v5

    .line 125
    move-object v7, v5

    .line 126
    move-object v11, v5

    .line 127
    move-object v12, v5

    .line 128
    invoke-static/range {v5 .. v14}, LX/0Ud;->A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :catch_0
    :try_start_2
    const-string v4, ""

    .line 138
    .line 139
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2
    :try_end_2
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    :try_start_3
    sget-object v2, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 146
    .line 147
    const-string v1, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0Lt; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Lt; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    .line 149
    :try_start_4
    const-string v0, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Lt; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Lt; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    :try_start_5
    invoke-virtual {p0, v5, v2, v1, v0}, LX/0Rq;->A08(LX/0Kk;LX/0Kv;Ljava/lang/String;[B)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    const-string v0, "UTF-8 not supported"

    .line 160
    .line 161
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    :try_end_5
    .catch LX/0Lt; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Lt; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    :cond_1
    :try_start_6
    invoke-static {p0, v3}, LX/0Rq;->A05(LX/0Rq;LX/0NA;)V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_6
    .catch LX/0Lt; {:try_start_6 .. :try_end_6} :catch_2

    .line 170
    :catch_2
    move-exception v2

    .line 171
    iget-object v1, p0, LX/0Rq;->A0X:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "exception/send_keepalive"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 179
    .line 180
    sget-object v0, LX/0M6;->CONNECTION_LOST:LX/0M6;

    .line 181
    .line 182
    invoke-virtual {p0, v3, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 183
    .line 184
    .line 185
    :catch_3
    :cond_2
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Rq;->A10:LX/0NA;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0Rq;->A0f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Rq;->A0j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/0Rq;->A0O:LX/0Sw;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v1, LX/0Sw;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Sw;->A01()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :cond_1
    iget-object v1, p0, LX/0Rq;->A0M:LX/0Te;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-boolean v0, v1, LX/0Te;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0Te;->A05()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    monitor-exit v1

    .line 44
    iget-object v0, p0, LX/0Rq;->A0R:LX/0LG;

    .line 45
    .line 46
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/0MM;->KICK_SHOULD_NOT_CONNECT:LX/0MM;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget-object v1, v2, LX/0NA;->A0d:LX/0OT;

    .line 63
    .line 64
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, LX/0Rq;->A0L:LX/0Ti;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/0Tj;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/0NA;->A0e:Ljava/lang/String;

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
    sget-object v0, LX/0MM;->AUTH_CREDENTIALS_CHANGE:LX/0MM;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    iget-object v1, p0, LX/0Rq;->A0K:LX/0Ts;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LX/0Ts;->A01:Ljava/util/List;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-wide v3, p0, LX/0Rq;->A04:J

    .line 106
    .line 107
    iget-wide v1, p0, LX/0Rq;->A03:J

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/014;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 122
    .line 123
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v1, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, p0, LX/0Rq;->A0W:LX/0IG;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_2
    iget-object v0, v2, LX/0IG;->A07:Ljava/lang/Runnable;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v1, "ConnectionRetryManager"

    .line 135
    .line 136
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, v2, LX/0IG;->A0F:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v2, LX/0IG;->A07:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object v1, v2, LX/0IG;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    iget-object v0, v2, LX/0IG;->A07:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :goto_2
    monitor-exit v2

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-object v0, p0, LX/0Rq;->A10:LX/0NA;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "setMqttNetworkConnectionInfo"

    .line 200
    .line 201
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :cond_b
    monitor-exit v2

    .line 207
    invoke-virtual {p0}, LX/0Rq;->A0F()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/0Rq;->A0G:LX/0Ua;

    .line 211
    .line 212
    iput-object p2, v0, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v1, p0, LX/0Rq;->A0W:LX/0IG;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_4
    iget v0, v1, LX/0IG;->A00:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, v1, LX/0IG;->A00:I

    .line 222
    .line 223
    invoke-static {v1}, LX/0IG;->A00(LX/0IG;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LX/0IG;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
.end method

.method public A0K(LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0Vl;
    .locals 29

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move/from16 v6, p7

    .line 3
    .line 4
    invoke-virtual {v8}, LX/0Kv;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/0Kv;->ASSURED_DELIVERY:LX/0Kv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Kv;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Vk;->A01(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v3, v2, LX/0Rq;->A10:LX/0NA;

    .line 24
    .line 25
    move-object/from16 v15, p4

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0NA;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v3, LX/0NA;->A0a:J

    .line 36
    .line 37
    :goto_0
    iget-object v2, v2, LX/0Rq;->A0F:LX/0Uj;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/0Kv;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v3, "not_connected"

    .line 46
    .line 47
    move v8, v7

    .line 48
    move v9, v7

    .line 49
    move-wide v10, v0

    .line 50
    move-object v4, v15

    .line 51
    invoke-virtual/range {v2 .. v11}, LX/0Uj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, LX/0Rq;->A0D:LX/0V0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0V0;->A00()LX/0V2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :try_start_0
    sget-object v0, LX/0NA;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const v0, 0xffff

    .line 73
    .line 74
    .line 75
    and-int v18, v18, v0

    .line 76
    .line 77
    iget-object v1, v3, LX/0NA;->A0d:LX/0OT;

    .line 78
    .line 79
    sget-object v0, LX/0OT;->CONNECTING:LX/0OT;

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-wide v0, v3, LX/0NA;->A0a:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v9, v0, v4

    .line 93
    .line 94
    if-lez v9, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-wide v0, v3, LX/0NA;->A0a:J

    .line 101
    .line 102
    sub-long v16, v16, v0

    .line 103
    .line 104
    :goto_1
    iget-object v0, v2, LX/0Rq;->A0H:LX/0UR;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LX/0UP;->A0K:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    const-wide/16 v12, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v0, v12

    .line 116
    sub-long v10, v0, v16

    .line 117
    .line 118
    cmp-long v9, v10, v4

    .line 119
    .line 120
    if-ltz v9, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    cmp-long v4, v10, v0

    .line 127
    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    move-wide v4, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-wide v4, v10

    .line 133
    :cond_5
    :goto_3
    div-long/2addr v4, v12

    .line 134
    long-to-int v1, v4

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    const/4 v1, 0x0

    .line 137
    :goto_5
    add-int v1, v1, p7

    .line 138
    .line 139
    const v0, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-ge v1, v0, :cond_6

    .line 143
    .line 144
    move v6, v1

    .line 145
    :cond_6
    sget-object v5, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 146
    .line 147
    if-ne v8, v5, :cond_9

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object v0, v2, LX/0Rq;->A0Q:LX/0QG;

    .line 154
    .line 155
    sget-object v11, LX/0LC;->PUBACK:LX/0LC;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    move-object v10, v3

    .line 159
    move-object v12, v15

    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    move v14, v6

    .line 163
    invoke-virtual/range {v9 .. v14}, LX/0QG;->A01(LX/0NA;LX/0LC;Ljava/lang/String;II)LX/0LJ;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    iget-object v11, v2, LX/0Rq;->A0Q:LX/0QG;

    .line 170
    .line 171
    sget-object v21, LX/0LC;->PUBACK:LX/0LC;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    new-instance v4, LX/0LJ;

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v22, v15

    .line 184
    .line 185
    move/from16 v23, v18

    .line 186
    .line 187
    invoke-direct/range {v19 .. v25}, LX/0LJ;-><init>(LX/0NA;LX/0LC;Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v11, LX/0QG;->A04:Ljava/util/Map;

    .line 191
    .line 192
    monitor-enter v1
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    iget v0, v4, LX/0LJ;->A01:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/0LJ;

    .line 204
    .line 205
    monitor-exit v1

    .line 206
    if-eqz v14, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v14}, LX/0LJ;->A01()V

    .line 209
    .line 210
    .line 211
    const-string v13, "MqttOperationManager"

    .line 212
    .line 213
    const-string v12, "operation/add/duplicate; id=%d, name=%s"

    .line 214
    .line 215
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v1, 0x0

    .line 220
    iget v0, v14, LX/0LJ;->A01:I

    .line 221
    .line 222
    invoke-static {v10, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    iget-object v0, v14, LX/0LJ;->A04:LX/0LC;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v10, v1

    .line 233
    .line 234
    invoke-static {v13, v12, v10}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v12, v11, LX/0QG;->A03:LX/021;

    .line 238
    .line 239
    new-instance v10, LX/0R5;

    .line 240
    .line 241
    invoke-direct {v10, v4, v11}, LX/0R5;-><init>(LX/0LJ;LX/0QG;)V

    .line 242
    .line 243
    .line 244
    int-to-long v0, v6

    .line 245
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v12, v10, v6, v0, v1}, LX/021;->AkX(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Le;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, LX/0LJ;->A02(LX/0UH;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/0LJ;->A07:LX/0Kk;
    :try_end_2
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_6

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    throw v0

    .line 264
    :cond_9
    sget-object v21, LX/0LC;->PUBACK:LX/0LC;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    new-instance v4, LX/0LJ;

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v23, v18

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, LX/0LJ;-><init>(LX/0NA;LX/0LC;Ljava/lang/String;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, LX/0LJ;->A00()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v2, LX/0Rq;->A0F:LX/0Uj;

    .line 287
    .line 288
    invoke-virtual {v8}, LX/0Kv;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    iget v6, v4, LX/0LJ;->A01:I

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    iget-wide v0, v3, LX/0NA;->A0a:J

    .line 299
    .line 300
    move-object/from16 v19, v9

    .line 301
    .line 302
    move-object/from16 v20, v15

    .line 303
    .line 304
    move/from16 v22, v18

    .line 305
    .line 306
    move/from16 v23, v6

    .line 307
    .line 308
    move-wide/from16 v27, v0

    .line 309
    .line 310
    invoke-virtual/range {v19 .. v28}, LX/0Uj;->A0C(Ljava/lang/String;IIIIJJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_6
    invoke-static {v0}, LX/0Vk;->A02(Z)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v4, LX/0LJ;->A07:LX/0Kk;

    .line 318
    .line 319
    :goto_7
    move-object/from16 v13, p2

    .line 320
    .line 321
    move-object/from16 v16, p5

    .line 322
    .line 323
    move-object/from16 v17, p6

    .line 324
    .line 325
    move-wide/from16 v19, p8

    .line 326
    .line 327
    move-object v12, v7

    .line 328
    move-object v14, v8

    .line 329
    move-object v11, v3

    .line 330
    invoke-virtual/range {v11 .. v20}, LX/0NA;->A05(LX/0V2;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 331
    .line 332
    .line 333
    const-string v0, "/mqtt_health_stats"

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    if-ne v8, v5, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, LX/0Rq;->A0D()V

    .line 344
    .line 345
    .line 346
    :cond_a
    new-instance v0, LX/0MF;

    .line 347
    .line 348
    invoke-direct {v0, v4}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0
    :try_end_4
    .catch LX/0Lt; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :catch_0
    move-exception v4

    .line 353
    iget-object v1, v2, LX/0Rq;->A0X:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "exception/publish"

    .line 356
    .line 357
    invoke-static {v1, v0, v4}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 361
    .line 362
    sget-object v0, LX/0M6;->CONNECTION_LOST:LX/0M6;

    .line 363
    .line 364
    invoke-virtual {v2, v3, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 365
    .line 366
    .line 367
    :try_start_5
    iget-object v0, v7, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    .line 373
    .line 374
    :catchall_1
    :cond_b
    throw v4
.end method

.method public A0L(LX/0NA;)Ljava/util/List;
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

.method public A0M(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0N(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0O(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0P(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0R(Ljava/util/List;)Z
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
    iget-object v5, p0, LX/0Rq;->A10:LX/0NA;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0NA;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0NA;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v4, p0, LX/0Rq;->A0Q:LX/0QG;

    .line 30
    .line 31
    const-string v7, "callSub"

    .line 32
    .line 33
    sget-object v6, LX/0LC;->SUBACK:LX/0LC;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v9, v0, LX/0UP;->A0L:I

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0QG;->A01(LX/0NA;LX/0LC;Ljava/lang/String;II)LX/0LJ;

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v5}, LX/0NA;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/0Ny;

    .line 56
    .line 57
    invoke-direct {v0, v5, p1, v8}, LX/0Ny;-><init>(LX/0NA;Ljava/util/List;I)V

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
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :try_start_3
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 67
    .line 68
    new-instance v0, LX/0Lt;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Lt;-><init>(LX/0M5;)V

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
    .catch LX/0Lt; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, p0, LX/0Rq;->A0X:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "exception/subscribe"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 86
    .line 87
    sget-object v0, LX/0M6;->CONNECTION_LOST:LX/0M6;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_1
    return v3
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
    iget-object v5, p0, LX/0Rq;->A10:LX/0NA;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0NA;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0NA;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v4, p0, LX/0Rq;->A0Q:LX/0QG;

    .line 30
    .line 31
    const-string v7, "callUnSub"

    .line 32
    .line 33
    sget-object v6, LX/0LC;->UNSUBACK:LX/0LC;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Rq;->A0H:LX/0UR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v9, v0, LX/0UP;->A0L:I

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0QG;->A01(LX/0NA;LX/0LC;Ljava/lang/String;II)LX/0LJ;

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v5}, LX/0NA;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/0Nv;

    .line 56
    .line 57
    invoke-direct {v0, v5, p1, v8}, LX/0Nv;-><init>(LX/0NA;Ljava/util/List;I)V

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
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :try_start_3
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 67
    .line 68
    new-instance v0, LX/0Lt;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Lt;-><init>(LX/0M5;)V

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
    .catch LX/0Lt; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, p0, LX/0Rq;->A0X:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "exception/unsubscribe"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 86
    .line 87
    sget-object v0, LX/0M6;->CONNECTION_LOST:LX/0M6;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_1
    return v3
.end method
