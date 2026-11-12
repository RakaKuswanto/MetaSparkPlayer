.class public final LX/2MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2MY;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2MY;->A00:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->ABj:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2MY;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2MY;->A04:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A7v:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2MY;->A02:LX/0RP;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/2Mc;LX/2Mc;LX/2Mf;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2MY;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/20J;

    .line 7
    .line 8
    iget-object v3, p2, LX/2Mc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/2MY;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/2MY;->A02:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Se;

    .line 23
    .line 24
    iget-object v0, v0, LX/2Se;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/20J;->A01:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/20H;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v2}, LX/20H;-><init>(LX/20J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v0, "new_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, LX/2Mc;->A00:J

    .line 58
    .line 59
    const-string/jumbo v4, "new_ts"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, LX/2Mc;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "old_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, LX/2Mc;->A00:J

    .line 76
    .line 77
    const-string/jumbo v4, "old_ts"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

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
    invoke-virtual {v2, v0, p4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3}, LX/2Mf;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/2MY;->A00:LX/0RP;

    .line 102
    .line 103
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/2j8;->A01:J

    .line 108
    .line 109
    iget-object v4, p0, LX/2MY;->A03:LX/0RP;

    .line 110
    .line 111
    invoke-static {v4}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Md;->A00(LX/2j1;)LX/2Md;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/2Xx;->AR4(LX/2j8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, LX/2Mf;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2Me;->GLOBAL_SYNC:LX/2Me;

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
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

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
    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "info"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Md;->A00(LX/2j1;)LX/2Md;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LX/2Xx;->AR4(LX/2j8;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
