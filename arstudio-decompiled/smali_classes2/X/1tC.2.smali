.class public final LX/1tC;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/1tC;->A01:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/2fB;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/1tC;->A01:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput-object p1, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/47I;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/1tC;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final bridge synthetic A00(LX/1tC;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LX/2fB;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/2fB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/2fB;->A02:LX/2Rx;

    .line 22
    .line 23
    const v1, 0xb574f16

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(LX/2Ry;I)LX/2Ru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1tC;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    check-cast p2, LX/3b3;

    .line 10
    .line 11
    check-cast p3, LX/4An;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/48g;

    .line 26
    .line 27
    iget-object v1, v0, LX/48g;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p2, LX/3b3;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p2, LX/3b3;

    .line 36
    .line 37
    check-cast p3, LX/4An;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p3}, LX/4An;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    iget-object v0, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/48g;

    .line 47
    .line 48
    iget-object v1, v0, LX/48g;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, p2, LX/3b3;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/util/LruCache;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p3, LX/3rb;

    .line 65
    .line 66
    iget-object v4, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/47I;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/47I;->A02:LX/2uP;

    .line 73
    .line 74
    iget-object v3, v0, LX/2uP;->A00:LX/46k;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;

    .line 77
    .line 78
    invoke-direct {v2, p3, v3}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;-><init>(LX/3rb;LX/46k;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p3, LX/3rb;->A04:J

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/46k;->A0B(Landroid/os/ResultReceiver;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 87
    .line 88
    iget-object v0, v4, LX/47I;->A04:LX/324;

    .line 89
    .line 90
    invoke-interface {v0, p3, v1}, LX/324;->AfJ(LX/3rb;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p3, LX/476;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v0, p3, LX/476;->A0s:J

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v0, "entryRemoved, playerId=%d"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v3, v2, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "removed from pool, evicted = %s, size = %d"

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    monitor-enter p3

    .line 132
    :try_start_1
    const-string v1, "Release player"

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p3, v1, v0}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p3, LX/476;->A1I:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v1, "Player already released"

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3, v1, v0}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p3, LX/476;->A0H:Landroid/os/Handler;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p3}, LX/476;->A0A(Landroid/os/Message;LX/476;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p3, LX/476;->A0x:LX/47V;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LX/47V;->Abo(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_0
    monitor-exit p3

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    monitor-exit p3

    .line 171
    throw v1

    .line 172
    :pswitch_5
    invoke-static {p0, p2, p3, p1}, LX/1tC;->A00(LX/1tC;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    :try_start_2
    invoke-interface {p3}, LX/4An;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :catch_1
    iget-object v0, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/48g;

    .line 182
    .line 183
    iget-object v0, v0, LX/48g;->A02:Landroid/util/LruCache;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    iget-object v0, p0, LX/1tC;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/48g;

    .line 193
    .line 194
    iget-object v0, v0, LX/48g;->A02:Landroid/util/LruCache;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, LX/1tC;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p2, [B

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    return v0
.end method
