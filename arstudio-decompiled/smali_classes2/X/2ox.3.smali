.class public final LX/2ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2p8;

.field public A02:LX/2p8;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/1zG;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ox;->A06:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A6r:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ox;->A07:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A76:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ox;->A0E:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->A75:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ox;->A05:LX/0Na;

    .line 33
    .line 34
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2ox;->A08:LX/0Na;

    .line 39
    .line 40
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2ox;->A0D:LX/0Na;

    .line 45
    .line 46
    sget v0, LX/2eq;->A2e:I

    .line 47
    .line 48
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2ox;->A0A:Ljava/util/Set;

    .line 53
    .line 54
    sget v0, LX/2eq;->A77:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    iput-object v0, p0, LX/2ox;->A0B:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2ox;->A0C:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/2ox;->A09:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/2p8;

    .line 77
    .line 78
    invoke-direct {v0}, LX/2p8;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2ox;->A02:LX/2p8;

    .line 82
    .line 83
    new-instance v0, LX/2p8;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2p8;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/2ox;->A01:LX/2p8;

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2ox;->A0F:Ljava/util/Map;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, p0, LX/2ox;->A00:I

    .line 98
    .line 99
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2ox;->A04:LX/1zG;

    .line 104
    .line 105
    sget v0, LX/2eq;->A3q:I

    .line 106
    .line 107
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/2ox;->A09:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, LX/1gs;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/1gs;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/3Ic;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Ic;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2ox;->A00(Landroidx/fragment/app/Fragment;)LX/3Ic;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, LX/3Ic;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p0, LX/3Ic;

    .line 28
    .line 29
    return-object p0
.end method

.method public static A01(LX/3EV;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/3EV;->ABh()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "null"

    .line 14
    .line 15
    .line 16
    :cond_0
    aput-object p1, v2, v0

    .line 17
    .line 18
    const-string v1, "NavigationLoggerV2"

    .line 19
    .line 20
    const-string v0, "%s#getAnalyticsExtraData has an unexpected implementation"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A02(LX/3Ic;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/3Ic;->getAnalyticsName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "null"

    .line 14
    .line 15
    .line 16
    :cond_0
    aput-object p1, v2, v0

    .line 17
    .line 18
    const-string v1, "NavigationLoggerV2"

    .line 19
    .line 20
    const-string v0, "%s#getAnalyticsName has an unexpected implementation"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A03(LX/2ox;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2ox;->A01:LX/2p8;

    .line 1
    .line 2
    iput-object p1, v7, LX/2p8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, v7, LX/2p8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/2ox;->A0D:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, LX/2p8;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v7, p3}, LX/2p8;->A04(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2ox;->A0F:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/2p8;->A04(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/2p8;->A07:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :cond_0
    iget-object v0, v7, LX/2p8;->A06:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-object v9, v7, LX/2p8;->A06:Ljava/util/Map;

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 38
    iput-object v4, v7, LX/2p8;->A07:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, p0, LX/2ox;->A01:LX/2p8;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/2p8;->A01()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/3Bi;->E2EE:LX/3Bi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3Bi;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, LX/2p8;->A01()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "thread_transport_type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v3, LX/2p8;

    .line 72
    .line 73
    invoke-direct {v3}, LX/2p8;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v3, p0, LX/2ox;->A01:LX/2p8;

    .line 77
    .line 78
    iget-object v0, p0, LX/2ox;->A09:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3Bz;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/3Bz;->Aa3(LX/2p8;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/3Ba;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v0, v5, LX/3Ba;->A00:J

    .line 135
    .line 136
    sub-long/2addr v3, v0

    .line 137
    const-wide/16 v1, 0x2710

    .line 138
    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-gez v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v5, LX/3Ba;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v2, p0, LX/2ox;->A01:LX/2p8;

    .line 156
    .line 157
    iget-object v3, v2, LX/2p8;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 158
    .line 159
    iget-object v0, p0, LX/2ox;->A07:LX/0Na;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2pP;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/2pP;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, LX/2p8;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v2, LX/2p8;->A02:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, LX/2pI;

    .line 176
    .line 177
    invoke-direct {v2, v4, v1, v0, v4}, LX/2pI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/2ox;->A05:LX/0Na;

    .line 181
    .line 182
    invoke-static {v0}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/2p7;->A06:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    iput-object v2, v0, LX/2p7;->A00:LX/2pI;

    .line 190
    .line 191
    iput-object v3, v0, LX/2p7;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_3
    iget-object v0, p0, LX/2ox;->A01:LX/2p8;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2p8;->A00()LX/2p8;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, p0, LX/2ox;->A0E:LX/0Na;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/2cI;

    .line 211
    .line 212
    new-instance v0, LX/2ow;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, LX/2ow;-><init>(LX/2ox;LX/2p8;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, LX/2ox;->A01:LX/2p8;

    .line 221
    .line 222
    iput-object v3, p0, LX/2ox;->A02:LX/2p8;

    .line 223
    .line 224
    new-instance v2, LX/2p8;

    .line 225
    .line 226
    invoke-direct {v2}, LX/2p8;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, LX/2ox;->A01:LX/2p8;

    .line 230
    .line 231
    iget-object v0, v3, LX/2p8;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v2, LX/2p8;->A05:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v3, LX/2p8;->A02:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v2, LX/2p8;->A04:Ljava/lang/String;

    .line 238
    .line 239
    iget v0, p0, LX/2ox;->A00:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, p0, LX/2ox;->A00:I

    .line 244
    .line 245
    const-string v1, "dest_fragment_hash_value"

    .line 246
    .line 247
    iget-object v0, v3, LX/2p8;->A06:Ljava/util/Map;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_4
    const-string/jumbo v0, "source_fragment_hash_value"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_4
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    iget-object v2, p0, LX/2ox;->A01:LX/2p8;

    .line 7
    .line 8
    invoke-static {p1}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dest_fragment_hash_value"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2ox;->A01:LX/2p8;

    .line 18
    .line 19
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "dest_object_ref"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/2ox;->A00(Landroidx/fragment/app/Fragment;)LX/3Ic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1, v4}, LX/2ox;->A02(LX/3Ic;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    instance-of v0, v1, LX/3EV;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/3EV;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/2ox;->A01(LX/3EV;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eq v1, p1, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "use_inherited_metadata"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, v3, v4, v2}, LX/2ox;->A03(LX/2ox;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2ox;->A03:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v2}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    goto :goto_0
.end method
