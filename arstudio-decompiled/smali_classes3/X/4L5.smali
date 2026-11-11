.class public final LX/4L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ln;

.field public A01:LX/4Ls;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/4L2;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/4L2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4L5;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/4L5;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/4L5;->A06:LX/4L2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4L5;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4L5;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4L5;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/4Ln;Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/4Lh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/4L4;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, LX/4M3;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, -0x56fac16a

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x9a40477

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "BLOKS_HYBRID_PAYMENT_USAGE"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "BLOKS_PAYMENT_USAGE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;LX/4Ln;LX/4Ls;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4L5;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4L5;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p2, v12}, LX/4L5;->A00(LX/4Ln;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4L5;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/4L5;->A00:LX/4Ln;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/4L5;->A00:LX/4Ln;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-static {p2, v12}, LX/4L5;->A00(LX/4Ln;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long v0, v7, v2

    .line 62
    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-gez v2, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, LX/4L5;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, LX/4L5;->A06:LX/4L2;

    .line 74
    .line 75
    long-to-int v6, v0

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, v2, LX/4L2;->A1B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/4DM;->A05:LX/4DB;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v0, LX/4BG;

    .line 89
    .line 90
    iget-object v3, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v1, v5, :cond_3

    .line 109
    .line 110
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    .line 125
    .line 126
    :goto_3
    new-instance v0, LX/4Lq;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, LX/4Lq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, LX/4Lq;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iput v6, v0, LX/4Lq;->A01:I

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/4L5;->A03:Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-boolean v0, p0, LX/4L5;->A05:Z

    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/4L5;->A05:Z

    .line 157
    .line 158
    iget-object v1, p0, LX/4L5;->A04:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/4MF;

    .line 164
    .line 165
    invoke-direct {v0, p2, v11, v12}, LX/4MF;-><init>(LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/4L5;->A07:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v7, LX/4LC;

    .line 174
    .line 175
    move-object v8, p1

    .line 176
    invoke-direct/range {v7 .. v12}, LX/4LC;-><init>(Landroid/content/Context;LX/4L5;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0xc8

    .line 180
    .line 181
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget-object v1, p0, LX/4L5;->A04:Ljava/util/List;

    .line 186
    .line 187
    new-instance v0, LX/4MF;

    .line 188
    .line 189
    invoke-direct {v0, p2, v11, v12}, LX/4MF;-><init>(LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_4
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :goto_5
    monitor-exit v9

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v9

    .line 202
    throw v0
.end method
