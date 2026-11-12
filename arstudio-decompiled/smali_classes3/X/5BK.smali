.class public final LX/5BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/5Bk;

.field public final A08:I

.field public final A09:LX/5BO;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/5BO;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BK;->A09:LX/5BO;

    .line 4
    .line 5
    iput p2, p0, LX/5BK;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/5BK;->A0A:I

    .line 8
    .line 9
    return-void
.end method

.method private A00()I
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5BK;->A07:LX/5Bk;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v7, :cond_6

    .line 6
    .line 7
    iget-wide v5, v7, LX/5Bk;->A03:J

    .line 8
    .line 9
    const-wide/16 v16, 0x0

    .line 10
    .line 11
    cmp-long v1, v5, v16

    .line 12
    .line 13
    iget v0, v8, LX/5BK;->A0A:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    move-wide v14, v2

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-wide v9, v8, LX/5BK;->A04:J

    .line 20
    .line 21
    iget-wide v0, v7, LX/5Bk;->A04:J

    .line 22
    .line 23
    sub-long/2addr v9, v0

    .line 24
    sub-long/2addr v5, v9

    .line 25
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    const/16 v21, 0x0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v22

    .line 35
    iget-object v13, v8, LX/5BK;->A07:LX/5Bk;

    .line 36
    .line 37
    iget-object v12, v13, LX/5Bk;->A06:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v12, :cond_1

    .line 40
    .line 41
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 42
    .line 43
    :cond_1
    iget-object v11, v13, LX/5Bk;->A0A:[B

    .line 44
    .line 45
    iget-wide v5, v8, LX/5BK;->A03:J

    .line 46
    .line 47
    iget-wide v0, v8, LX/5BK;->A04:J

    .line 48
    .line 49
    sub-long/2addr v5, v0

    .line 50
    cmp-long v7, v2, v16

    .line 51
    .line 52
    if-gtz v7, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    :cond_2
    iget v10, v13, LX/5Bk;->A00:I

    .line 57
    .line 58
    iget-object v9, v13, LX/5Bk;->A07:LX/5Bq;

    .line 59
    .line 60
    iget-object v7, v13, LX/5Bk;->A08:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object/from16 v21, v7

    .line 65
    .line 66
    :cond_3
    invoke-static {v12}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    new-instance v9, LX/5Bq;

    .line 72
    .line 73
    invoke-direct {v9}, LX/5Bq;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v7, LX/5Bk;

    .line 77
    .line 78
    move/from16 v24, v4

    .line 79
    .line 80
    move/from16 v25, v10

    .line 81
    .line 82
    move-wide/from16 v26, v5

    .line 83
    .line 84
    move-wide/from16 v28, v0

    .line 85
    .line 86
    move-wide/from16 v30, v2

    .line 87
    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    move-object/from16 v23, v11

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    invoke-direct/range {v18 .. v31}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/5BK;->A09:LX/5BO;

    .line 100
    .line 101
    invoke-interface {v0, v7}, LX/5BO;->Adr(LX/5Bk;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v1, v16

    .line 106
    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    cmp-long v0, v1, v14

    .line 110
    .line 111
    if-gez v0, :cond_5

    .line 112
    .line 113
    :goto_0
    iput-boolean v4, v8, LX/5BK;->A05:Z

    .line 114
    .line 115
    long-to-int v0, v1

    .line 116
    return v0

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, -0x1

    .line 123
    new-instance v2, LX/5Bk;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1, v0}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 126
    .line 127
    .line 128
    const-string v1, "No DataSpec when calling openInnder"

    .line 129
    .line 130
    new-instance v0, LX/58Z;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v4}, LX/58Z;-><init>(LX/5Bk;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A4p(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5BO;->A4p(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AK2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->AK2()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->AM9()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 5

    .line 0
    iput-object p1, p0, LX/5BK;->A07:LX/5Bk;

    .line 1
    .line 2
    iget v0, p0, LX/5BK;->A08:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/5BK;->A06:[B

    .line 7
    .line 8
    iget-wide v0, p1, LX/5Bk;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/5BK;->A03:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/5Bk;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/5BK;->A04:J

    .line 15
    .line 16
    invoke-direct {p0}, LX/5BK;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/5BK;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/5BK;->A00:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/5BK;->A0A:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    :cond_0
    return-wide v3

    .line 33
    :cond_1
    iget-wide v3, p1, LX/5Bk;->A03:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    return-wide v3
.end method

.method public final AmI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->AmI()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->close()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5BK;->A07:LX/5Bk;

    .line 7
    .line 8
    iput-object v0, p0, LX/5BK;->A06:[B

    .line 9
    .line 10
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/5BK;->A06:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5BK;->A00:I

    .line 5
    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/5BK;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5BK;->A01:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/5BK;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/5BK;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, p3

    .line 21
    iput v0, p0, LX/5BK;->A00:I

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget v1, p0, LX/5BK;->A00:I

    .line 28
    .line 29
    if-lez v1, :cond_9

    .line 30
    .line 31
    iget v0, p0, LX/5BK;->A01:I

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/5BK;->A00:I

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int v4, p3, v0

    .line 40
    .line 41
    iput v5, p0, LX/5BK;->A00:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v3, p0, LX/5BK;->A02:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, v4}, LX/5BO;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v6, :cond_8

    .line 55
    .line 56
    iput v5, p0, LX/5BK;->A02:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    iget-object v7, p0, LX/5BK;->A06:[B

    .line 60
    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    iget v2, p0, LX/5BK;->A00:I

    .line 64
    .line 65
    add-int v1, v3, v2

    .line 66
    .line 67
    iget v0, p0, LX/5BK;->A08:I

    .line 68
    .line 69
    if-gt v1, v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LX/5BK;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput v5, p0, LX/5BK;->A01:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget v3, p0, LX/5BK;->A02:I

    .line 83
    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, LX/5BK;->A09:LX/5BO;

    .line 87
    .line 88
    iget-object v1, p0, LX/5BK;->A06:[B

    .line 89
    .line 90
    iget v0, p0, LX/5BK;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/5BO;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v6, :cond_7

    .line 97
    .line 98
    iput v5, p0, LX/5BK;->A02:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_5
    iget-boolean v0, p0, LX/5BK;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/5BK;->A09:LX/5BO;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5BO;->close()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LX/5BK;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, LX/5BK;->A02:I

    .line 115
    .line 116
    :cond_6
    iget v0, p0, LX/5BK;->A00:I

    .line 117
    .line 118
    if-gtz v0, :cond_b

    .line 119
    .line 120
    if-gtz v3, :cond_b

    .line 121
    .line 122
    sub-int/2addr p3, v4

    .line 123
    if-lez p3, :cond_a

    .line 124
    .line 125
    return p3

    .line 126
    :cond_7
    iget v0, p0, LX/5BK;->A00:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, p0, LX/5BK;->A00:I

    .line 130
    .line 131
    iget v0, p0, LX/5BK;->A02:I

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    iput v0, p0, LX/5BK;->A02:I

    .line 135
    .line 136
    iget-wide v0, p0, LX/5BK;->A04:J

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    add-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, LX/5BK;->A04:J

    .line 141
    .line 142
    iget-wide v0, p0, LX/5BK;->A03:J

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, LX/5BK;->A03:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    add-int/2addr p2, v2

    .line 149
    sub-int/2addr v4, v2

    .line 150
    iget v0, p0, LX/5BK;->A02:I

    .line 151
    .line 152
    sub-int/2addr v0, v2

    .line 153
    iput v0, p0, LX/5BK;->A02:I

    .line 154
    .line 155
    iget-wide v0, p0, LX/5BK;->A04:J

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    add-long/2addr v0, v2

    .line 159
    iput-wide v0, p0, LX/5BK;->A04:J

    .line 160
    .line 161
    iget-wide v0, p0, LX/5BK;->A03:J

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, LX/5BK;->A03:J

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    return p3

    .line 169
    :cond_9
    move v4, p3

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    return v6

    .line 172
    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/5BK;->read([BII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr p3, v4

    .line 177
    if-eq v0, v6, :cond_c

    .line 178
    .line 179
    move v5, v0

    .line 180
    :cond_c
    add-int/2addr p3, v5

    .line 181
    return p3

    .line 182
    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 183
    .line 184
    new-instance v3, LX/5Bk;

    .line 185
    .line 186
    invoke-direct {v3, v0, v5, v6}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 187
    .line 188
    .line 189
    const-string v2, "No internal buffer"

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, LX/58Z;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/58Z;-><init>(LX/5Bk;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
