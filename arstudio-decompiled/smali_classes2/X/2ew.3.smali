.class public final LX/2ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/1xg;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1Nw;


# direct methods
.method public constructor <init>(LX/0J9;LX/1Nw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2ew;->A06:LX/1Nw;

    .line 8
    .line 9
    iput-object p3, p0, LX/2ew;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/2ew;->A00:LX/0J9;

    .line 12
    .line 13
    sget v0, LX/2eq;->A7d:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ew;->A04:LX/1Nm;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/48s;

    .line 26
    .line 27
    const-string/jumbo v0, "qt_exposure_log_user_prefs_"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p3}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2ew;->A01:LX/1xg;

    .line 38
    .line 39
    sget v0, LX/2eq;->A6e:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ew;->A02:LX/1Nm;

    .line 46
    .line 47
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ew;->A03:LX/1Nm;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/2ew;LX/3H9;Lcom/google/common/base/Optional;IIJ)V
    .locals 13

    .line 0
    new-instance v4, LX/3HE;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3HE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1, v2}, LX/2uf;->A04(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, p1, LX/2uf;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v4, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v4, v3}, LX/2uf;->A01(LX/2uf;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, LX/2uf;->A01(LX/2uf;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "::"

    .line 36
    .line 37
    invoke-static {v8, v0, v7}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, LX/2ew;->A01:LX/1xg;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v5, v4, v0, v1}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v6, v9, v0

    .line 50
    .line 51
    move-wide/from16 v1, p5

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sub-long v11, p5, v9

    .line 56
    .line 57
    const-wide/32 v9, 0xdbba00

    .line 58
    .line 59
    .line 60
    cmp-long v0, v11, v9

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    invoke-static {p1, v3}, LX/2uf;->A01(LX/2uf;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/2ew;->A03:LX/1Nm;

    .line 72
    .line 73
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "fb_qt_exposure_log"

    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "experiment_name"

    .line 90
    .line 91
    invoke-interface {v6, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "group_name"

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v0, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "resource_value"

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0, v9}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/2ew;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "user_id"

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p4 .. p4}, LX/0s1;->A01(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v0, "viewer_gender"

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v0, "resource_id"

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v0, "plural_category"

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4, v1, v2}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LX/1xH;->A06()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_0
.end method
