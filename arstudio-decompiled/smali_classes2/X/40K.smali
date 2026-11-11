.class public final LX/40K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41d;
.implements LX/1yF;


# static fields
.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/45R;

.field public final A05:LX/3YL;

.field public final A06:LX/40V;

.field public final A07:LX/42I;

.field public final A08:LX/0J7;

.field public final A09:LX/0J9;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:J

.field public final A0E:LX/40k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/40K;->A0F:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/40K;->A0G:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/45R;LX/40k;LX/3YL;LX/40V;LX/3NO;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40K;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p10, p0, LX/40K;->A03:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/40K;->A02:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/40K;->A01:J

    .line 14
    .line 15
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/40K;->A08:LX/0J7;

    .line 20
    .line 21
    iput-object p4, p0, LX/40K;->A06:LX/40V;

    .line 22
    .line 23
    iput-object p3, p0, LX/40K;->A05:LX/3YL;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/40K;->A00:J

    .line 28
    .line 29
    iput-object p2, p0, LX/40K;->A0E:LX/40k;

    .line 30
    .line 31
    iput-wide p6, p0, LX/40K;->A0D:J

    .line 32
    .line 33
    iput-object p1, p0, LX/40K;->A04:LX/45R;

    .line 34
    .line 35
    new-instance v0, LX/42I;

    .line 36
    .line 37
    invoke-direct {v0}, LX/42I;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/40K;->A07:LX/42I;

    .line 41
    .line 42
    new-instance v0, LX/0OY;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/40K;->A09:LX/0J9;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-interface {p5, p0}, LX/3NO;->AiF(LX/1yF;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/40K;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    return-void
.end method

.method private A00(Ljava/lang/Integer;J)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v9, p0, LX/40K;->A06:LX/40V;

    .line 1
    .line 2
    invoke-interface {v9}, LX/40V;->AFC()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/40K;->A09:LX/0J9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0J9;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    sget-wide v0, LX/40K;->A0F:J

    .line 13
    .line 14
    add-long/2addr v7, v0

    .line 15
    invoke-static {v2}, LX/0Yi;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, LX/0Yi;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/40Y;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/40Y;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v7

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LX/40K;->A05:LX/3YL;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v6, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, LX/40K;->A07:LX/42I;

    .line 65
    .line 66
    invoke-virtual {v8}, LX/42I;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sub-long v12, v12, p2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/40Y;

    .line 90
    .line 91
    cmp-long v0, v2, v12

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v9, v6}, LX/40V;->Aio(LX/40Y;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v1, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v0, v6, LX/40Y;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v0, v4, v6

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object p1, v1, LX/41C;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-wide v4, v1, LX/41C;->A00:J

    .line 122
    .line 123
    iget-object v0, p0, LX/40K;->A0E:LX/40k;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/40k;->AXn(LX/41C;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/41C;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    neg-long v0, v2

    .line 133
    neg-int v2, v10

    .line 134
    int-to-long v2, v2

    .line 135
    invoke-virtual {v8, v0, v1, v2, v3}, LX/42I;->A02(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, LX/40V;->Ah1()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v4

    .line 143
    iget-object v3, p0, LX/40K;->A04:LX/45R;

    .line 144
    .line 145
    sget-object v2, LX/014;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    const-class v1, LX/40K;

    .line 148
    .line 149
    const-string v0, "evictAboveSize: "

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v4
.end method

.method public static A01(LX/40K;)Z
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v7, v11, LX/40K;->A09:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v7}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v10, v11, LX/40K;->A07:LX/42I;

    .line 9
    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-boolean v0, v10, LX/42I;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v10

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v11, LX/40K;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v5, v3

    .line 25
    sget-wide v1, LX/40K;->A0G:J

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {v7}, LX/0J9;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-wide v19, LX/40K;->A0F:J

    .line 38
    .line 39
    add-long v19, v19, v8

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v11, LX/40K;->A06:LX/40V;

    .line 42
    .line 43
    invoke-interface {v0}, LX/40V;->AFC()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/40Y;

    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    iget-wide v2, v12, LX/40Y;->A00:J

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v4, v2, v16

    .line 80
    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v12, LX/40Y;->A02:LX/40W;

    .line 84
    .line 85
    iget-object v2, v2, LX/40W;->A00:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v12, LX/40Y;->A00:J

    .line 92
    .line 93
    :cond_2
    add-long/2addr v6, v2

    .line 94
    invoke-virtual {v12}, LX/40Y;->A00()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v2, v3, v19

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    int-to-long v4, v13

    .line 105
    iget-wide v2, v12, LX/40Y;->A00:J

    .line 106
    .line 107
    cmp-long v13, v2, v16

    .line 108
    .line 109
    if-gez v13, :cond_3

    .line 110
    .line 111
    iget-object v2, v12, LX/40Y;->A02:LX/40W;

    .line 112
    .line 113
    iget-object v2, v2, LX/40W;->A00:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v12, LX/40Y;->A00:J

    .line 120
    .line 121
    :cond_3
    add-long/2addr v4, v2

    .line 122
    long-to-int v13, v4

    .line 123
    invoke-virtual {v12}, LX/40Y;->A00()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long/2addr v2, v8

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v4, v11, LX/40K;->A04:LX/45R;

    .line 137
    .line 138
    sget-object v3, LX/014;->A0M:Ljava/lang/Integer;

    .line 139
    .line 140
    const-class v2, LX/40K;

    .line 141
    .line 142
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v12, "Future timestamp found in "

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, " files , with a total size of "

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v12, " bytes, and a maximum time delta of "

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "ms"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v4, v2, v3, v1, v0}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :try_start_2
    iget-wide v0, v10, LX/42I;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :try_start_3
    monitor-exit v10

    .line 185
    int-to-long v2, v15

    .line 186
    cmp-long v4, v0, v2

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10}, LX/42I;->A00()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v0, v4, v6

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :cond_6
    monitor-enter v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :try_start_4
    iput-wide v2, v10, LX/42I;->A00:J

    .line 200
    .line 201
    iput-wide v6, v10, LX/42I;->A01:J

    .line 202
    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    iput-boolean v0, v10, LX/42I;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    :cond_7
    iput-wide v8, v11, LX/40K;->A00:J

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    return v0

    .line 212
    :catchall_0
    :try_start_6
    move-exception v0

    .line 213
    monitor-exit v10

    .line 214
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    :catch_0
    move-exception v4

    .line 216
    iget-object v3, v11, LX/40K;->A04:LX/45R;

    .line 217
    .line 218
    sget-object v2, LX/014;->A07:Ljava/lang/Integer;

    .line 219
    .line 220
    const-class v1, LX/40K;

    .line 221
    .line 222
    const-string v0, "calcFileCacheSize: "

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    return v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v10

    .line 235
    throw v0
.end method


# virtual methods
.method public final A6q()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/40K;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/40K;->A06:LX/40V;

    .line 4
    .line 5
    invoke-interface {v0}, LX/40V;->A6q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/40K;->A0E:LX/40k;

    .line 14
    .line 15
    invoke-interface {v0}, LX/40k;->AW4()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    :try_start_1
    iget-object v3, p0, LX/40K;->A04:LX/45R;

    .line 21
    .line 22
    sget-object v2, LX/014;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    const-class v1, LX/40K;

    .line 25
    .line 26
    const-string v0, "clearAll: "

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/40K;->A07:LX/42I;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/42I;->A01()V

    .line 38
    .line 39
    .line 40
    monitor-exit v5

    .line 41
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final A6v(J)J
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v12, v8, LX/40K;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v0, v8, LX/40K;->A09:LX/0J9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0J9;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-object v13, v8, LX/40K;->A06:LX/40V;

    .line 12
    .line 13
    invoke-interface {v13}, LX/40V;->AFC()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v11, v8, LX/40K;->A07:LX/42I;

    .line 18
    .line 19
    monitor-enter v11

    .line 20
    monitor-exit v11

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/40Y;

    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v6}, LX/40Y;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    sub-long v0, v17, v14

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v9, v0, p1

    .line 59
    .line 60
    if-ltz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v13, v6}, LX/40V;->Aio(LX/40Y;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v9, v8, LX/40K;->A0B:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v6, v6, LX/40Y;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v6, v0, v9

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    add-long/2addr v4, v0

    .line 82
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v6, v9, LX/41C;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-wide v0, v9, LX/41C;->A00:J

    .line 91
    .line 92
    iget-object v0, v8, LX/40K;->A0E:LX/40k;

    .line 93
    .line 94
    invoke-interface {v0, v9}, LX/40k;->AXn(LX/41C;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, LX/41C;->A01()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v13}, LX/40V;->Ah1()V

    .line 107
    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    invoke-static {v8}, LX/40K;->A01(LX/40K;)Z

    .line 112
    .line 113
    .line 114
    neg-long v0, v4

    .line 115
    neg-int v4, v7

    .line 116
    int-to-long v4, v4

    .line 117
    invoke-virtual {v11, v0, v1, v4, v5}, LX/42I;->A02(JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    move-exception v6

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v6

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    :goto_1
    :try_start_2
    iget-object v5, v8, LX/40K;->A04:LX/45R;

    .line 127
    .line 128
    sget-object v4, LX/014;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    const-class v1, LX/40K;

    .line 131
    .line 132
    const-string v0, "clearOldEntries: "

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v1, v4, v0, v6}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    monitor-exit v12

    .line 142
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0
.end method

.method public final ALP(LX/42g;)LX/45X;
    .locals 8

    .line 0
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iput-object p1, v5, LX/41C;->A01:LX/42g;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, LX/40K;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, LX/40I;->A01(LX/42g;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, v7

    .line 16
    move-object v1, v7

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/40K;->A06:LX/40V;

    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, LX/40V;->ALQ(Ljava/lang/Object;Ljava/lang/String;)LX/45X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/40K;->A0E:LX/40k;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/40k;->AYe(LX/41C;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v6

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/40K;->A0E:LX/40k;

    .line 54
    .line 55
    invoke-interface {v0, v5}, LX/40k;->AZu(LX/41C;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    invoke-virtual {v5}, LX/41C;->A01()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    move-exception v4

    .line 72
    :try_start_4
    iget-object v3, p0, LX/40K;->A04:LX/45R;

    .line 73
    .line 74
    sget-object v2, LX/014;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    const-class v1, LX/40K;

    .line 77
    .line 78
    const-string/jumbo v0, "getResource"

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v5, LX/41C;->A02:Ljava/io/IOException;

    .line 85
    .line 86
    iget-object v0, p0, LX/40K;->A0E:LX/40k;

    .line 87
    .line 88
    invoke-interface {v0, v5}, LX/40k;->Abh(LX/41C;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/41C;->A01()V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v5}, LX/41C;->A01()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final APX(LX/42g;LX/40B;)LX/45X;
    .locals 18

    .line 0
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iput-object v10, v5, LX/41C;->A01:LX/42g;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v6, v3, LX/40K;->A0E:LX/40k;

    .line 11
    .line 12
    invoke-interface {v6, v5}, LX/40k;->AfR(LX/41C;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LX/40K;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    invoke-static {v10}, LX/40I;->A00(LX/42g;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    invoke-static {v3}, LX/40K;->A01(LX/40K;)Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v9, v3, LX/40K;->A06:LX/40V;

    .line 29
    .line 30
    invoke-interface {v9}, LX/40V;->AQM()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v13, LX/014;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget-object v8, v3, LX/40K;->A08:LX/0J7;

    .line 39
    .line 40
    iget-wide v0, v3, LX/40K;->A02:J

    .line 41
    .line 42
    iget-object v7, v3, LX/40K;->A07:LX/42I;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/42I;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-long v15, v0, v11

    .line 49
    .line 50
    invoke-static {v8}, LX/0J7;->A04(LX/0J7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v13}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v8, v13, v11

    .line 60
    .line 61
    if-lez v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v13, LX/014;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    cmp-long v8, v13, v15

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-wide v0, v3, LX/40K;->A03:J

    .line 72
    .line 73
    :cond_2
    iput-wide v0, v3, LX/40K;->A01:J

    .line 74
    .line 75
    invoke-virtual {v7}, LX/42I;->A00()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v0, v3, LX/40K;->A01:J

    .line 80
    .line 81
    cmp-long v8, v11, v0

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, LX/42I;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/40K;->A01(LX/40K;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-wide v0, v3, LX/40K;->A01:J

    .line 94
    .line 95
    cmp-long v8, v11, v0

    .line 96
    .line 97
    if-lez v8, :cond_4

    .line 98
    .line 99
    const-wide/16 v11, 0x9

    .line 100
    .line 101
    mul-long/2addr v0, v11

    .line 102
    const-wide/16 v11, 0xa

    .line 103
    .line 104
    div-long/2addr v0, v11

    .line 105
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v3, v8, v0, v1}, LX/40K;->A00(Ljava/lang/Integer;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    :try_start_3
    invoke-interface {v9, v10, v2}, LX/40V;->APY(Ljava/lang/Object;Ljava/lang/String;)LX/42e;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 115
    :try_start_4
    iget-object v9, v8, LX/42e;->A00:Ljava/io/File;

    .line 116
    .line 117
    invoke-static {v9}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :try_start_5
    new-instance v11, LX/23I;

    .line 122
    .line 123
    invoke-direct {v11, v10}, LX/23I;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v12, p2

    .line 127
    .line 128
    iget-object v0, v12, LX/40B;->A01:LX/3yG;

    .line 129
    .line 130
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget-object v0, v12, LX/40B;->A00:LX/40C;

    .line 140
    .line 141
    iget-object v0, v0, LX/40C;->A01:LX/3x8;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v11}, LX/3x8;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 147
    .line 148
    .line 149
    iget-wide v0, v11, LX/23I;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v10, v11, v0

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    :try_start_7
    iget-object v10, v8, LX/42e;->A02:LX/40L;

    .line 164
    .line 165
    iget-object v0, v10, LX/40L;->A01:LX/0J9;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0J9;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v11, v8, LX/42e;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, LX/40L;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7
    :try_end_8
    .catch LX/42h; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    .line 186
    :try_start_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v10, LX/40W;

    .line 196
    .line 197
    invoke-direct {v10, v11}, LX/40W;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/40K;->A0B:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, LX/40W;->A00:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const-wide/16 v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v7, v2, v3, v0, v1}, LX/42I;->A02(JJ)V

    .line 214
    .line 215
    .line 216
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v5, LX/41C;->A00:J

    .line 222
    .line 223
    monitor-enter v7

    .line 224
    monitor-exit v7

    .line 225
    invoke-interface {v6, v5}, LX/40k;->AfT(LX/41C;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    const-class v1, LX/40K;

    .line 241
    .line 242
    const-string v0, "Failed to delete temp file"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0I5;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v5}, LX/41C;->A01()V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_7
    :try_start_c
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, Ljava/io/FileNotFoundException;

    .line 279
    .line 280
    invoke-direct {v7, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_2
    const-string v3, "Unknown error renaming "

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, " to "

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/42h;

    .line 300
    .line 301
    invoke-direct {v0, v1, v7}, LX/42h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v7, LX/45T;

    .line 310
    .line 311
    invoke-direct {v7, v0}, LX/45T;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v7, LX/45S;

    .line 320
    .line 321
    invoke-direct {v7, v0}, LX/45S;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2
    :try_end_c
    .catch LX/42h; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 325
    :catch_0
    :try_start_d
    move-exception v7

    .line 326
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    instance-of v0, v1, LX/45T;

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    sget-object v3, LX/014;->A12:Ljava/lang/Integer;

    .line 341
    .line 342
    :goto_3
    iget-object v2, v10, LX/40L;->A00:LX/45R;

    .line 343
    .line 344
    const-class v1, LX/40L;

    .line 345
    .line 346
    const-string v0, "commit"

    .line 347
    .line 348
    invoke-interface {v2, v1, v3, v0, v7}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_b
    sget-object v3, LX/014;->A1D:Ljava/lang/Integer;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    sget-object v3, LX/014;->A1O:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_0
    move-exception v7

    .line 359
    monitor-exit v4

    .line 360
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 361
    :cond_d
    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    new-instance v7, LX/42i;

    .line 366
    .line 367
    invoke-direct {v7, v0, v1, v2, v3}, LX/42i;-><init>(JJ)V

    .line 368
    .line 369
    .line 370
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 371
    :cond_e
    :try_start_f
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 376
    :catch_1
    :try_start_10
    move-exception v7

    .line 377
    iget-object v0, v8, LX/42e;->A02:LX/40L;

    .line 378
    .line 379
    iget-object v3, v0, LX/40L;->A00:LX/45R;

    .line 380
    .line 381
    sget-object v2, LX/014;->A0s:Ljava/lang/Integer;

    .line 382
    .line 383
    const-class v1, LX/40L;

    .line 384
    .line 385
    const-string/jumbo v0, "updateResource"

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v1, v2, v0, v7}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_1
    move-exception v7

    .line 393
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 394
    .line 395
    .line 396
    :goto_4
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 397
    :catchall_2
    move-exception v2

    .line 398
    goto :goto_5

    .line 399
    :catchall_3
    :try_start_11
    move-exception v2

    .line 400
    monitor-exit v4

    .line 401
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 402
    :goto_5
    :try_start_12
    iget-object v1, v8, LX/42e;->A00:Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    const-class v1, LX/40K;

    .line 417
    .line 418
    const-string v0, "Failed to delete temp file"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0I5;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_6
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 424
    :catch_2
    move-exception v4

    .line 425
    :try_start_13
    iput-object v4, v5, LX/41C;->A02:Ljava/io/IOException;

    .line 426
    .line 427
    invoke-interface {v6, v5}, LX/40k;->AfS(LX/41C;)V

    .line 428
    .line 429
    .line 430
    const-class v3, LX/40K;

    .line 431
    .line 432
    const-string v2, "Failed inserting a file into the cache"

    .line 433
    .line 434
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0, v2, v4}, LX/0I6;->A9b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    invoke-virtual {v5}, LX/41C;->A01()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 458
    throw v0
.end method

.method public final Ait(LX/42g;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/40K;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p1}, LX/40I;->A01(LX/42g;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/40K;->A06:LX/40V;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/40V;->Aip(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/40K;->A0B:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    :try_start_1
    iget-object v3, p0, LX/40K;->A04:LX/45R;

    .line 33
    .line 34
    sget-object v2, LX/014;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v1, LX/40K;

    .line 37
    .line 38
    const-string v0, "delete: "

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final trimToMinimum()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/40K;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0}, LX/40K;->A01(LX/40K;)Z

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/40K;->A07:LX/42I;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/42I;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-wide v0, p0, LX/40K;->A0D:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v6

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    cmp-long v2, v8, v6

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmp-long v2, v8, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    long-to-double v2, v0

    .line 31
    long-to-double v0, v8

    .line 32
    div-double/2addr v2, v0

    .line 33
    sub-double/2addr v6, v2

    .line 34
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v0, v6, v1

    .line 40
    .line 41
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v4}, LX/42I;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/40K;->A01(LX/40K;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/42I;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v0, v2

    .line 54
    mul-double/2addr v6, v0

    .line 55
    double-to-long v0, v6

    .line 56
    sub-long/2addr v2, v0

    .line 57
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v3}, LX/40K;->A00(Ljava/lang/Integer;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_2
    iget-object v3, p0, LX/40K;->A04:LX/45R;

    .line 65
    .line 66
    sget-object v2, LX/014;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    const-class v1, LX/40K;

    .line 69
    .line 70
    const-string/jumbo v0, "trimBy: "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    throw v0

    .line 83
    :cond_0
    :goto_0
    monitor-exit v5

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0
.end method

.method public final trimToNothing()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/40K;->A6q()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
