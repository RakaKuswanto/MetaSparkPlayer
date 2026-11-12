.class public final LX/3OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oe;
.implements LX/206;


# static fields
.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/3QO;

.field public final A05:LX/2m7;

.field public final A06:LX/3OM;

.field public final A07:LX/3PQ;

.field public final A08:LX/0I0;

.field public final A09:LX/0I2;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:J

.field public final A0E:LX/3Of;


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
    sput-wide v0, LX/3OB;->A0F:J

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
    sput-wide v0, LX/3OB;->A0G:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/3QO;LX/3Of;LX/2m7;LX/3OM;LX/3F2;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3OB;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p10, p0, LX/3OB;->A03:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/3OB;->A02:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/3OB;->A01:J

    .line 14
    .line 15
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3OB;->A08:LX/0I0;

    .line 20
    .line 21
    iput-object p4, p0, LX/3OB;->A06:LX/3OM;

    .line 22
    .line 23
    iput-object p3, p0, LX/3OB;->A05:LX/2m7;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/3OB;->A00:J

    .line 28
    .line 29
    iput-object p2, p0, LX/3OB;->A0E:LX/3Of;

    .line 30
    .line 31
    iput-wide p6, p0, LX/3OB;->A0D:J

    .line 32
    .line 33
    iput-object p1, p0, LX/3OB;->A04:LX/3QO;

    .line 34
    .line 35
    new-instance v0, LX/3PQ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3PQ;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3OB;->A07:LX/3PQ;

    .line 41
    .line 42
    new-instance v0, LX/0Ve;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3OB;->A09:LX/0I2;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3OB;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-interface {p5, p0}, LX/3F2;->Agb(LX/206;)V

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
    iput-object v0, p0, LX/3OB;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    return-void
.end method

.method private A00(LX/3JP;J)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v8, p0, LX/3OB;->A06:LX/3OM;

    .line 1
    .line 2
    invoke-interface {v8}, LX/3OM;->ADq()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3OB;->A09:LX/0I2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I2;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    sget-wide v0, LX/3OB;->A0F:J

    .line 13
    .line 14
    add-long/2addr v9, v0

    .line 15
    invoke-static {v2}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v3, LX/3Pc;

    .line 38
    .line 39
    invoke-interface {v3}, LX/3Pc;->ALd()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v9

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
    iget-object v2, p0, LX/3OB;->A05:LX/2m7;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/0YN;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LX/3OB;->A07:LX/3PQ;

    .line 70
    .line 71
    invoke-virtual {v7}, LX/3PQ;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    sub-long v12, v12, p2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/3Pc;

    .line 95
    .line 96
    cmp-long v0, v3, v12

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v8, v10}, LX/3OM;->AhG(LX/3Pc;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v1, p0, LX/3OB;->A0B:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v10}, LX/3Pc;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v5, v1

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    add-long/2addr v3, v5

    .line 122
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v10}, LX/3Pc;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, LX/3Og;->A01:LX/3JP;

    .line 130
    .line 131
    iput-wide v5, v1, LX/3Og;->A00:J

    .line 132
    .line 133
    iget-object v0, p0, LX/3OB;->A0E:LX/3Of;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/3Of;->AWE(LX/3Og;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/3Og;->A01()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    neg-long v0, v3

    .line 143
    neg-int v2, v9

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-virtual {v7, v0, v1, v2, v3}, LX/3PQ;->A02(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, LX/3OM;->AfK()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v4

    .line 153
    iget-object v3, p0, LX/3OB;->A04:LX/3QO;

    .line 154
    .line 155
    sget-object v2, LX/3P4;->EVICTION:LX/3P4;

    .line 156
    .line 157
    const-class v1, LX/3OB;

    .line 158
    .line 159
    const-string/jumbo v0, "evictAboveSize: "

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v4
.end method

.method public static A01(LX/3OB;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/3OB;->A09:LX/0I2;

    .line 3
    .line 4
    invoke-interface {v7}, LX/0I2;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v8, v9, LX/3OB;->A07:LX/3PQ;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget-boolean v0, v8, LX/3PQ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v9, LX/3OB;->A00:J

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
    sget-wide v1, LX/3OB;->A0G:J

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
    invoke-interface {v7}, LX/0I2;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-wide v19, LX/3OB;->A0F:J

    .line 38
    .line 39
    add-long v19, v19, v4

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v9, LX/3OB;->A06:LX/3OM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3OM;->ADq()Ljava/util/Collection;

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
    const/4 v11, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, LX/3Pc;

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    invoke-interface {v15}, LX/3Pc;->AKl()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    add-long/2addr v6, v2

    .line 81
    invoke-interface {v15}, LX/3Pc;->ALd()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    cmp-long v2, v13, v19

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    int-to-long v2, v11

    .line 92
    invoke-interface {v15}, LX/3Pc;->AKl()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    add-long/2addr v2, v13

    .line 97
    long-to-int v11, v2

    .line 98
    invoke-interface {v15}, LX/3Pc;->ALd()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v17, :cond_3

    .line 111
    .line 112
    iget-object v13, v9, LX/3OB;->A04:LX/3QO;

    .line 113
    .line 114
    sget-object v3, LX/3P4;->READ_INVALID_ENTRY:LX/3P4;

    .line 115
    .line 116
    const-class v2, LX/3OB;

    .line 117
    .line 118
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v15, "Future timestamp found in "

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v10, " files , with a total size of "

    .line 131
    .line 132
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, " bytes, and a maximum time delta of "

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "ms"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v14}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v13, v3, v2, v1, v0}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    monitor-enter v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :try_start_2
    iget-wide v10, v8, LX/3PQ;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    monitor-exit v8

    .line 161
    int-to-long v1, v12

    .line 162
    cmp-long v0, v10, v1

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, LX/3PQ;->A00()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v0, v10, v6

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_4
    monitor-enter v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :try_start_4
    iput-wide v1, v8, LX/3PQ;->A00:J

    .line 176
    .line 177
    iput-wide v6, v8, LX/3PQ;->A01:J

    .line 178
    .line 179
    move/from16 v0, v16

    .line 180
    .line 181
    iput-boolean v0, v8, LX/3PQ;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    :cond_5
    iput-wide v4, v9, LX/3OB;->A00:J

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :catchall_0
    :try_start_6
    move-exception v0

    .line 189
    monitor-exit v8

    .line 190
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    :catch_0
    move-exception v4

    .line 192
    iget-object v3, v9, LX/3OB;->A04:LX/3QO;

    .line 193
    .line 194
    sget-object v2, LX/3P4;->GENERIC_IO:LX/3P4;

    .line 195
    .line 196
    const-class v1, LX/3OB;

    .line 197
    .line 198
    const-string/jumbo v0, "calcFileCacheSize: "

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v8

    .line 212
    throw v0
.end method


# virtual methods
.method public final A51()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3OB;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3OB;->A06:LX/3OM;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3OM;->A51()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3OB;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3OB;->A0E:LX/3Of;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3Of;->AUP()V

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
    iget-object v3, p0, LX/3OB;->A04:LX/3QO;

    .line 21
    .line 22
    sget-object v2, LX/3P4;->EVICTION:LX/3P4;

    .line 23
    .line 24
    const-class v1, LX/3OB;

    .line 25
    .line 26
    const-string/jumbo v0, "clearAll: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/3OB;->A07:LX/3PQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3PQ;->A01()V

    .line 39
    .line 40
    .line 41
    monitor-exit v5

    .line 42
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final A55(J)J
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/3OB;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v0, v9, LX/3OB;->A09:LX/0I2;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0I2;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-object v13, v9, LX/3OB;->A06:LX/3OM;

    .line 12
    .line 13
    invoke-interface {v13}, LX/3OM;->ADq()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v11, v9, LX/3OB;->A07:LX/3PQ;

    .line 18
    .line 19
    monitor-enter v11

    .line 20
    monitor-exit v11

    .line 21
    const/4 v8, 0x0

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
    move-result-object v10

    .line 40
    check-cast v10, LX/3Pc;

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    invoke-interface {v10}, LX/3Pc;->ALd()J

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
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v6, v0, p1

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v13, v10}, LX/3OM;->AhG(LX/3Pc;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v7, v9, LX/3OB;->A0B:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v10}, LX/3Pc;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmp-long v6, v0, v14

    .line 78
    .line 79
    if-lez v6, :cond_0

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    add-long/2addr v4, v0

    .line 84
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v10}, LX/3Pc;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object v7, LX/3JP;->CONTENT_STALE:LX/3JP;

    .line 92
    .line 93
    iput-object v7, v6, LX/3Og;->A01:LX/3JP;

    .line 94
    .line 95
    iput-wide v0, v6, LX/3Og;->A00:J

    .line 96
    .line 97
    iget-object v0, v9, LX/3OB;->A0E:LX/3Of;

    .line 98
    .line 99
    invoke-interface {v0, v6}, LX/3Of;->AWE(LX/3Og;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX/3Og;->A01()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v13}, LX/3OM;->AfK()V

    .line 112
    .line 113
    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    invoke-static {v9}, LX/3OB;->A01(LX/3OB;)Z

    .line 117
    .line 118
    .line 119
    neg-long v0, v4

    .line 120
    neg-int v4, v8

    .line 121
    int-to-long v4, v4

    .line 122
    invoke-virtual {v11, v0, v1, v4, v5}, LX/3PQ;->A02(JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    move-exception v6

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v6

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    :goto_1
    :try_start_2
    iget-object v5, v9, LX/3OB;->A04:LX/3QO;

    .line 132
    .line 133
    sget-object v4, LX/3P4;->EVICTION:LX/3P4;

    .line 134
    .line 135
    const-class v1, LX/3OB;

    .line 136
    .line 137
    const-string/jumbo v0, "clearOldEntries: "

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v4, v1, v0, v6}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    monitor-exit v12

    .line 148
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0
.end method

.method public final AJw(LX/3Pi;)LX/3QP;
    .locals 8

    .line 0
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iput-object p1, v5, LX/3Og;->A02:LX/3Pi;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, LX/3OB;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, LX/3Nt;->A01(LX/3Pi;)Ljava/util/ArrayList;

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
    invoke-static {v4, v3}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/3OB;->A06:LX/3OM;

    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, LX/3OM;->AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;

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
    iget-object v0, p0, LX/3OB;->A0E:LX/3Of;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/3Of;->AX2(LX/3Og;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3OB;->A0B:Ljava/util/Set;

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
    iget-object v0, p0, LX/3OB;->A0E:LX/3Of;

    .line 54
    .line 55
    invoke-interface {v0, v5}, LX/3Of;->AYG(LX/3Og;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3OB;->A0B:Ljava/util/Set;

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
    invoke-virtual {v5}, LX/3Og;->A01()V

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
    iget-object v3, p0, LX/3OB;->A04:LX/3QO;

    .line 73
    .line 74
    sget-object v2, LX/3P4;->GENERIC_IO:LX/3P4;

    .line 75
    .line 76
    const-class v1, LX/3OB;

    .line 77
    .line 78
    const-string/jumbo v0, "getResource"

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v5, LX/3Og;->A03:Ljava/io/IOException;

    .line 85
    .line 86
    iget-object v0, p0, LX/3OB;->A0E:LX/3Of;

    .line 87
    .line 88
    invoke-interface {v0, v5}, LX/3Of;->AaB(LX/3Og;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/3Og;->A01()V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v5}, LX/3Og;->A01()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final AKl()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3OB;->A07:LX/3PQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3PQ;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AO6(LX/3Pi;LX/3O2;)LX/3QP;
    .locals 19

    .line 0
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iput-object v11, v5, LX/3Og;->A02:LX/3Pi;

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v3, v7, LX/3OB;->A0E:LX/3Of;

    .line 11
    .line 12
    invoke-interface {v3, v5}, LX/3Of;->Ado(LX/3Og;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v7, LX/3OB;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v9

    .line 18
    :try_start_0
    invoke-static {v11}, LX/3Nt;->A00(LX/3Pi;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    invoke-static {v7}, LX/3OB;->A01(LX/3OB;)Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v4, v7, LX/3OB;->A06:LX/3OM;

    .line 29
    .line 30
    invoke-interface {v4}, LX/3OM;->AOz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v8, LX/0Hz;->EXTERNAL:LX/0Hz;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v7, LX/3OB;->A08:LX/0I0;

    .line 39
    .line 40
    iget-wide v0, v7, LX/3OB;->A02:J

    .line 41
    .line 42
    iget-object v10, v7, LX/3OB;->A07:LX/3PQ;

    .line 43
    .line 44
    invoke-virtual {v10}, LX/3PQ;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    sub-long v16, v0, v12

    .line 49
    .line 50
    invoke-static {v2}, LX/0I0;->A04(LX/0I0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, LX/0I0;->A06(LX/0Hz;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    cmp-long v2, v14, v12

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v8, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    cmp-long v2, v14, v16

    .line 68
    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-wide v0, v7, LX/3OB;->A03:J

    .line 72
    .line 73
    :cond_2
    iput-wide v0, v7, LX/3OB;->A01:J

    .line 74
    .line 75
    invoke-virtual {v10}, LX/3PQ;->A00()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-wide v0, v7, LX/3OB;->A01:J

    .line 80
    .line 81
    cmp-long v2, v12, v0

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    if-nez v18, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, LX/3PQ;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/3OB;->A01(LX/3OB;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-wide v0, v7, LX/3OB;->A01:J

    .line 94
    .line 95
    cmp-long v2, v12, v0

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    const-wide/16 v12, 0x9

    .line 100
    .line 101
    mul-long/2addr v0, v12

    .line 102
    const-wide/16 v12, 0xa

    .line 103
    .line 104
    div-long/2addr v0, v12

    .line 105
    sget-object v2, LX/3JP;->CACHE_FULL:LX/3JP;

    .line 106
    .line 107
    invoke-direct {v7, v2, v0, v1}, LX/3OB;->A00(LX/3JP;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :try_start_4
    invoke-interface {v4, v11, v6}, LX/3OM;->AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :try_start_5
    move-object/from16 v0, p2

    .line 116
    .line 117
    invoke-interface {v8, v0, v11}, LX/3Pb;->AqL(LX/3O2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    invoke-interface {v8, v11}, LX/3Pb;->A5K(Ljava/lang/Object;)LX/3PC;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v7, LX/3OB;->A0B:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, LX/3PC;->A00:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v10, v6, v7, v0, v1}, LX/3PQ;->A02(JJ)V

    .line 139
    .line 140
    .line 141
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v5, LX/3Og;->A00:J

    .line 147
    .line 148
    monitor-enter v10

    .line 149
    monitor-exit v10

    .line 150
    invoke-interface {v3, v5}, LX/3Of;->Adq(LX/3Og;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_8
    invoke-interface {v8}, LX/3Pb;->A4x()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-class v1, LX/3OB;

    .line 160
    .line 161
    const-string v0, "Failed to delete temp file"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0HP;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v5}, LX/3Og;->A01()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catchall_0
    :try_start_9
    move-exception v0

    .line 171
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    :try_start_b
    move-exception v2

    .line 176
    monitor-exit v9

    .line 177
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 178
    :goto_2
    :try_start_c
    invoke-interface {v8}, LX/3Pb;->A4x()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-class v1, LX/3OB;

    .line 185
    .line 186
    const-string v0, "Failed to delete temp file"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0HP;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 192
    :catch_0
    move-exception v4

    .line 193
    :try_start_d
    iput-object v4, v5, LX/3Og;->A03:Ljava/io/IOException;

    .line 194
    .line 195
    invoke-interface {v3, v5}, LX/3Of;->Adp(LX/3Og;)V

    .line 196
    .line 197
    .line 198
    const-class v3, LX/3OB;

    .line 199
    .line 200
    const-string v2, "Failed inserting a file into the cache"

    .line 201
    .line 202
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0, v2, v4}, LX/0HQ;->A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    invoke-virtual {v5}, LX/3Og;->A01()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_1
    :try_start_e
    move-exception v0

    .line 225
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 232
    throw v0
.end method

.method public final AhL(LX/3Pi;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3OB;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p1}, LX/3Nt;->A01(LX/3Pi;)Ljava/util/ArrayList;

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
    invoke-static {v3, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3OB;->A06:LX/3OM;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/3OM;->AhH(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3OB;->A0B:Ljava/util/Set;

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
    iget-object v3, p0, LX/3OB;->A04:LX/3QO;

    .line 33
    .line 34
    sget-object v2, LX/3P4;->DELETE_FILE:LX/3P4;

    .line 35
    .line 36
    const-class v1, LX/3OB;

    .line 37
    .line 38
    const-string/jumbo v0, "delete: "

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v5

    .line 49
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final trimToMinimum()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3OB;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0}, LX/3OB;->A01(LX/3OB;)Z

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3OB;->A07:LX/3PQ;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/3PQ;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-wide v0, p0, LX/3OB;->A0D:J

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
    invoke-virtual {v4}, LX/3PQ;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/3OB;->A01(LX/3OB;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/3PQ;->A00()J

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
    sget-object v0, LX/3JP;->CACHE_MANAGER_TRIMMED:LX/3JP;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v3}, LX/3OB;->A00(LX/3JP;J)V

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
    iget-object v3, p0, LX/3OB;->A04:LX/3QO;

    .line 65
    .line 66
    sget-object v2, LX/3P4;->EVICTION:LX/3P4;

    .line 67
    .line 68
    const-class v1, LX/3OB;

    .line 69
    .line 70
    const-string/jumbo v0, "trimBy: "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, LX/3OB;->A51()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
