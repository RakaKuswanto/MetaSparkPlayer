.class public final LX/35L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:LX/35F;


# direct methods
.method public constructor <init>(LX/35F;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35L;->A02:LX/35F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/35L;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/35L;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AY6(ILjava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/35L;->A02:LX/35F;

    .line 1
    .line 2
    iget-object v3, v2, LX/35F;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v2, LX/35F;->A01:LX/3Dn;

    .line 6
    .line 7
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/35F;->A03:LX/35N;

    .line 12
    .line 13
    const-string/jumbo v1, "onFailure_HeadwindProgram"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/35L;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v2, LX/35F;->A03:LX/35N;

    .line 28
    .line 29
    iget-object v1, p0, LX/35L;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, p2

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/35N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final AdL(Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/35L;->A02:LX/35F;

    .line 1
    .line 2
    iget-object v4, v5, LX/35F;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v5, LX/35F;->A01:LX/3Dn;

    .line 6
    .line 7
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/35F;->A03:LX/35N;

    .line 12
    .line 13
    const-string/jumbo v1, "onSuccess_HeadwindProgram"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/35L;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, LX/3Dn;->A01:LX/1yZ;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, v5, LX/35F;->A03:LX/35N;

    .line 28
    .line 29
    iget-object v1, p0, LX/35L;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/35L;->A01:Z

    .line 32
    .line 33
    iget-object v6, v2, LX/35N;->A00:LX/35E;

    .line 34
    .line 35
    sget-object v0, LX/014;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1, v3}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v1, "ping_type"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "headwind"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "immediate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LX/35N;->A01:LX/35P;

    .line 64
    .line 65
    const-string/jumbo v0, "msisdn_fetch_success"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v5, LX/35F;->A02:LX/35H;

    .line 72
    .line 73
    iget-object v0, v5, LX/35F;->A00:LX/0J9;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0J9;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v7, v0, v1, v3}, LX/35H;->A05(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/35F;->A03(LX/35F;)V

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    sget v0, LX/35F;->A0A:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    sput v1, LX/35F;->A0A:I

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    const-string/jumbo v0, "headwind_immediate_"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v5, LX/35F;->A07:LX/0Na;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/37R;->A00:LX/1b2;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "force:"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v3}, LX/35N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, LX/35F;->A05:LX/30M;

    .line 137
    .line 138
    sget-object v1, LX/0JU;->MESSENGER:LX/0JU;

    .line 139
    .line 140
    iget-object v0, v2, LX/30M;->A01:LX/0JU;

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v2, LX/30M;->A07:LX/0Na;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x410205000017c7L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v0, "disabled"

    .line 164
    .line 165
    invoke-virtual {v6, v1, v3, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "headers_disabled"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/35P;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LX/35F;->A04(LX/35F;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {v5, v7, v3}, LX/35F;->A05(LX/35F;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method
