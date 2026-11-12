.class public final LX/2SZ;
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
    sget v0, LX/2I6;->ADJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2SZ;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A30:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2SZ;->A03:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->ADI:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2SZ;->A00:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->ADK:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2SZ;->A02:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->ADL:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2SZ;->A01:LX/0RP;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/2SU;LX/2SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/2SZ;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/26Q;

    .line 9
    .line 10
    iget-object v0, v4, LX/2SZ;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/2I6;->ACw:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Sa;

    .line 26
    .line 27
    iget-object v0, v1, LX/2Sa;->A03:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/2Sf;

    .line 34
    .line 35
    iget-object v6, v1, LX/2Sa;->A04:LX/1GO;

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v0, "^([^/]+)/0$"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v7, LX/2Sf;->A01:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/28G;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v0, "/"

    .line 102
    .line 103
    invoke-static {v6, v2, v0}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, LX/2Sf;->A00(LX/28F;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    aget-object v1, v1, v0

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :try_start_0
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_1
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "HeadwindFb4aStorage"

    .line 137
    .line 138
    const-string v0, "Cannot serialize cursor"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v15, "{}"

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v3, v4, LX/2SZ;->A03:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    move-object/from16 v10, p2

    .line 155
    .line 156
    move-object/from16 v11, p3

    .line 157
    .line 158
    move-object/from16 v12, p4

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    move-object/from16 v16, p7

    .line 165
    .line 166
    move-object/from16 v17, p8

    .line 167
    .line 168
    move/from16 v19, p9

    .line 169
    .line 170
    move/from16 v20, p10

    .line 171
    .line 172
    move/from16 v21, p11

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    invoke-virtual/range {v9 .. v21}, LX/26Q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ZZZ)LX/5q5;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-instance v0, LX/0YF;

    .line 183
    .line 184
    move-object/from16 v5, p0

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v5}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
