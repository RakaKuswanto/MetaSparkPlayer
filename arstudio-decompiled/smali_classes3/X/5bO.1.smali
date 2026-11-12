.class public final LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;
.implements LX/5EL;


# static fields
.field public static final A0E:LX/5Bx;


# instance fields
.field public A00:LX/5BY;

.field public A01:LX/4Ji;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/58t;

.field public final A05:LX/58r;

.field public final A06:LX/5BT;

.field public final A07:LX/6bi;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:LX/58n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Bx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Bx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Bo;->A0E:LX/5Bx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/58t;LX/58r;LX/5BY;LX/5BT;LX/6bi;Ljava/lang/String;IIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5Bo;->A0C:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object p4, p0, LX/5Bo;->A06:LX/5BT;

    .line 8
    .line 9
    iput-object p6, p0, LX/5Bo;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Bo;->A04:LX/58t;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Bo;->A00:LX/5BY;

    .line 14
    .line 15
    iput-object p5, p0, LX/5Bo;->A07:LX/6bi;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Bo;->A05:LX/58r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/5Bo;->A09:Z

    .line 23
    .line 24
    iput p7, p0, LX/5Bo;->A02:I

    .line 25
    .line 26
    iput p8, p0, LX/5Bo;->A03:I

    .line 27
    .line 28
    if-lez p8, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, p0, LX/5Bo;->A0B:Z

    .line 32
    .line 33
    iput-boolean p10, p0, LX/5Bo;->A0A:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/5Bo;LX/5Bk;Ljava/lang/String;Ljava/lang/String;Z)LX/5Bk;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/5Bo;->A06:LX/5BT;

    .line 3
    .line 4
    iget-object v0, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v10, LX/5Bj;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move/from16 v1, p4

    .line 13
    .line 14
    invoke-direct {v10, v0, v3, v2, v1}, LX/5Bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    iget-object v9, v11, LX/5Bk;->A06:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    :cond_0
    iget-object v15, v11, LX/5Bk;->A0A:[B

    .line 32
    .line 33
    iget-wide v2, v11, LX/5Bk;->A02:J

    .line 34
    .line 35
    iget-wide v4, v11, LX/5Bk;->A04:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    iget-wide v0, v11, LX/5Bk;->A03:J

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v0, v12

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    :cond_1
    iget v14, v11, LX/5Bk;->A00:I

    .line 49
    .line 50
    iget-object v8, v11, LX/5Bk;->A07:LX/5Bq;

    .line 51
    .line 52
    iget v6, v7, LX/5Bo;->A0C:I

    .line 53
    .line 54
    if-ltz v6, :cond_3

    .line 55
    .line 56
    iget v7, v7, LX/5Bo;->A0C:I

    .line 57
    .line 58
    :goto_0
    sget-object v22, LX/6Zi;->A02:LX/6Zi;

    .line 59
    .line 60
    iget v13, v8, LX/5Bq;->A03:I

    .line 61
    .line 62
    iget-boolean v12, v8, LX/5Bq;->A0R:Z

    .line 63
    .line 64
    iget-object v6, v8, LX/5Bq;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v18, LX/5Bq;

    .line 67
    .line 68
    move-object/from16 v21, v18

    .line 69
    .line 70
    move-object/from16 v23, v10

    .line 71
    .line 72
    move-object/from16 v24, v8

    .line 73
    .line 74
    move-object/from16 p0, v6

    .line 75
    .line 76
    move/from16 p1, v7

    .line 77
    .line 78
    move/from16 p2, v13

    .line 79
    .line 80
    move/from16 p3, v12

    .line 81
    .line 82
    invoke-direct/range {v21 .. v28}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;LX/5Bq;Ljava/lang/String;IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v11, LX/5Bk;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    :cond_2
    invoke-static {v9}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    new-instance v16, LX/5Bk;

    .line 97
    .line 98
    move-wide/from16 p1, v4

    .line 99
    .line 100
    move-wide/from16 p3, v0

    .line 101
    .line 102
    move/from16 v23, v14

    .line 103
    .line 104
    move-wide/from16 v24, v2

    .line 105
    .line 106
    move-object/from16 v21, v15

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    invoke-direct/range {v16 .. v29}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v16

    .line 114
    :cond_3
    iget v7, v8, LX/5Bq;->A05:I

    .line 115
    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/432;->A0Y(LX/6ap;)LX/5BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5Bo;->A00:LX/5BY;

    .line 5
    .line 6
    return-void
.end method

.method public final A4p(BZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AK2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 5
    .line 6
    invoke-interface {v0}, LX/58n;->AM9()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized Adr(LX/5Bk;)J
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v10, v2, LX/5Bo;->A06:LX/5BT;

    .line 4
    .line 5
    iget-object v9, v10, LX/5BT;->A07:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    iget-object v6, v4, LX/5Bk;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v4, LX/5Bk;->A07:LX/5Bq;

    .line 12
    .line 13
    iget v3, v5, LX/5Bq;->A02:I

    .line 14
    .line 15
    iget v1, v5, LX/5Bq;->A09:I

    .line 16
    .line 17
    new-instance v0, LX/4Ji;

    .line 18
    .line 19
    invoke-direct {v0, v6, v9, v3, v1}, LX/4Ji;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/5Bo;->A01:LX/4Ji;

    .line 23
    .line 24
    sget-object v3, LX/5Bo;->A0E:LX/5Bx;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, v2, LX/5Bo;->A01:LX/4Ji;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/5Bx;->A00(LX/4Ji;)LX/58n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/5Bo;->A04:LX/58t;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v9}, LX/58t;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v8, v2, LX/5Bo;->A05:LX/58r;

    .line 46
    .line 47
    iget-object v12, v2, LX/5Bo;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v5, LX/5Bq;->A0U:Z

    .line 50
    .line 51
    iget v13, v5, LX/5Bq;->A07:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v2, LX/5Bo;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, v2, LX/5Bo;->A03:I

    .line 60
    .line 61
    mul-int/2addr v13, v0

    .line 62
    move v14, v13

    .line 63
    :goto_0
    iget-object v9, v2, LX/5Bo;->A00:LX/5BY;

    .line 64
    .line 65
    iget-object v11, v2, LX/5Bo;->A07:LX/6bi;

    .line 66
    .line 67
    iget-boolean v15, v2, LX/5Bo;->A09:Z

    .line 68
    .line 69
    iget-boolean v0, v2, LX/5Bo;->A0A:Z

    .line 70
    .line 71
    new-instance v7, LX/5Bn;

    .line 72
    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, LX/5Bn;-><init>(LX/58r;LX/5BY;LX/5BT;LX/6bi;Ljava/lang/String;IIZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v2, LX/5Bo;->A0D:LX/58n;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v13, 0x2134

    .line 82
    .line 83
    iget v14, v2, LX/5Bo;->A02:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v13, 0x1f40

    .line 87
    .line 88
    const/16 v14, 0x1f40

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    array-length v5, v6

    .line 92
    iget-object v1, v2, LX/5Bo;->A00:LX/5BY;

    .line 93
    .line 94
    new-instance v0, LX/5Bl;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6, v5, v8}, LX/5Bl;-><init>(LX/5BY;[BIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 100
    .line 101
    iget-object v1, v2, LX/5Bo;->A01:LX/4Ji;

    .line 102
    .line 103
    iget-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/5Bx;->A02(LX/4Ji;LX/58n;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v0, v1, LX/5Bl;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v1, LX/5Bl;

    .line 115
    .line 116
    iget-boolean v7, v1, LX/5Bl;->A04:Z

    .line 117
    .line 118
    iget-object v6, v1, LX/5Bl;->A05:[B

    .line 119
    .line 120
    iget v5, v1, LX/5Bl;->A03:I

    .line 121
    .line 122
    iget-object v1, v2, LX/5Bo;->A00:LX/5BY;

    .line 123
    .line 124
    new-instance v0, LX/5Bl;

    .line 125
    .line 126
    invoke-direct {v0, v1, v6, v5, v7}, LX/5Bl;-><init>(LX/5BY;[BIZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 130
    .line 131
    :goto_2
    monitor-exit v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v0}, LX/5Bm;->A02()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v6, v0, LX/5Bm;->A03:[B

    .line 141
    .line 142
    iget v5, v0, LX/5Bm;->A01:I

    .line 143
    .line 144
    iget-object v1, v2, LX/5Bo;->A00:LX/5BY;

    .line 145
    .line 146
    new-instance v0, LX/5Bl;

    .line 147
    .line 148
    invoke-direct {v0, v1, v6, v5, v7}, LX/5Bl;-><init>(LX/5BY;[BIZ)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 152
    .line 153
    iget-object v1, v2, LX/5Bo;->A01:LX/4Ji;

    .line 154
    .line 155
    iget-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/5Bx;->A02(LX/4Ji;LX/58n;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_3
    :try_start_2
    iget-object v1, v10, LX/5BT;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v10, LX/5BT;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v4, v1, v0, v7}, LX/5Bo;->A00(LX/5Bo;LX/5Bk;Ljava/lang/String;Ljava/lang/String;Z)LX/5Bk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/5Bo;->A0D:LX/58n;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/58n;->Adr(LX/5Bk;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    monitor-exit v2

    .line 176
    return-wide v0

    .line 177
    :cond_5
    :try_start_3
    iget-object v0, v2, LX/5Bo;->A01:LX/4Ji;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/5Bx;->A01(LX/4Ji;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "mReadListener"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0
.end method

.method public final AmI()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 5
    .line 6
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 6
    .line 7
    invoke-interface {v0}, LX/58n;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 11
    .line 12
    instance-of v0, v0, LX/5Bm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/5Bo;->A0D:LX/58n;

    .line 17
    .line 18
    check-cast v7, LX/5Bm;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Bo;->A01:LX/4Ji;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, LX/5Bm;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/5Bm;->A03:[B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    iget v6, v7, LX/5Bm;->A01:I

    .line 36
    .line 37
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    iget v6, v7, LX/5Bm;->A00:I

    .line 42
    .line 43
    :cond_0
    sget-object v5, LX/5Bo;->A0E:LX/5Bx;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v4, p0, LX/5Bo;->A01:LX/4Ji;

    .line 47
    .line 48
    iget-object v3, v7, LX/5Bm;->A03:[B

    .line 49
    .line 50
    iget-object v2, p0, LX/5Bo;->A00:LX/5BY;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/5Bl;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v6, v1}, LX/5Bl;-><init>(LX/5BY;[BIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v0}, LX/5Bx;->A02(LX/4Ji;LX/58n;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw v0

    .line 66
    :goto_0
    iget-object v3, p0, LX/5Bo;->A04:LX/58t;

    .line 67
    .line 68
    iget-object v0, p0, LX/5Bo;->A01:LX/4Ji;

    .line 69
    .line 70
    iget-object v2, v0, LX/4Ji;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/4BV;->A01:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, v7, LX/5Bm;->A03:[B

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v0, v6}, LX/58t;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/5Bo;->A0D:LX/58n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Bo;->A0D:LX/58n;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/58X;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
