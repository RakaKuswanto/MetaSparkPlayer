.class public final LX/23e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/23e;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/23e;->A01:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->AFI:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/23e;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/23e;->A05:LX/0Na;

    .line 29
    .line 30
    sget v0, LX/2eq;->AB6:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/23e;->A03:LX/0Na;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/23e;->A00:LX/1zG;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/23b;LX/23b;LX/23d;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/23e;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1uu;

    .line 7
    .line 8
    iget-object v3, p2, LX/23b;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/23e;->A05:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/23e;->A03:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/22r;

    .line 23
    .line 24
    iget-object v0, v0, LX/22r;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/1uu;->A02:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/1us;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v2}, LX/1us;-><init>(LX/1uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "phoneid_update"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v0, "new_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, LX/23b;->A00:J

    .line 58
    .line 59
    const-string/jumbo v4, "new_ts"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, LX/23b;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "old_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, LX/23b;->A00:J

    .line 76
    .line 77
    const-string/jumbo v4, "old_ts"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p4, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "src_pkg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, p4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3}, LX/23d;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/23e;->A01:LX/0Na;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/2h6;->A01:J

    .line 108
    .line 109
    iget-object v4, p0, LX/23e;->A04:LX/0Na;

    .line 110
    .line 111
    invoke-static {v4}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/23g;->A00(LX/21U;)LX/23g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/21V;->ASW(LX/2h6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, LX/23d;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/23f;->GLOBAL_SYNC:LX/23f;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string/jumbo v0, "iao_family_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "initial_app_open"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "info"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/23g;->A00(LX/21U;)LX/23g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LX/21V;->ASW(LX/2h6;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
