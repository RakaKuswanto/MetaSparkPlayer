.class public final LX/25W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/25W;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07T;

.field public final A02:LX/21e;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/25W;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25W;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/25W;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/25W;->A02:LX/21e;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/25W;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, LX/25W;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/25W;->A01:LX/07T;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/25W;->A05:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, p0, LX/25W;->A01:LX/07T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/07T;->A01(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v10, :cond_5

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v8, v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v6, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, p0, LX/25W;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/25Z;

    .line 60
    .line 61
    iget-object v0, v0, LX/25Z;->A02:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/25Z;

    .line 70
    .line 71
    iget-object v0, v1, LX/25Z;->A04:LX/25Y;

    .line 72
    .line 73
    iget-object v0, v0, LX/25Y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, LX/25W;->A04:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v1, LX/25Z;->A04:LX/25Y;

    .line 84
    .line 85
    iget-wide v0, v0, LX/25Y;->A00:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    monitor-exit v9

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/25W;->A05:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/25W;->A01:LX/07T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/07T;->A03(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v4, p0, LX/25W;->A02:LX/21e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/25W;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/25W;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/25Z;

    .line 66
    .line 67
    iget-boolean v6, v0, LX/25Z;->A00:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v7, v0, LX/25Z;->A03:Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v13, "LocalBroadcastManager"

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ltz v6, :cond_1

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Lcom/google/common/collect/ArrayListMultimap;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-wide v6, v0, LX/25Z;->A01:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    iput-boolean v6, v0, LX/25Z;->A00:Z

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, LX/21N;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/25Z;

    .line 125
    .line 126
    iput-boolean v3, v0, LX/25Z;->A00:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v2}, LX/21N;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v2, v3}, LX/21e;->A9o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/25a;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, LX/25a;-><init>(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3, v0}, LX/21e;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v2}, LX/21N;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v0, p0, LX/25W;->A04:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/os/Handler;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :cond_7
    :try_start_4
    monitor-exit v5

    .line 224
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_6
    throw v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    throw v0
.end method
