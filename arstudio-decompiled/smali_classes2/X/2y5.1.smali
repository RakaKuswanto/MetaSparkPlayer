.class public final LX/2y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2y6;

.field public final synthetic A03:LX/2xv;

.field public final synthetic A04:LX/2em;

.field public final synthetic A05:LX/1tL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2y6;LX/2xv;LX/2em;LX/1tL;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2y5;->A02:LX/2y6;

    .line 1
    .line 2
    iput-wide p6, p0, LX/2y5;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, LX/2y5;->A03:LX/2xv;

    .line 5
    .line 6
    iput-object p4, p0, LX/2y5;->A04:LX/2em;

    .line 7
    .line 8
    iput-object p1, p0, LX/2y5;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/2y5;->A05:LX/1tL;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2y5;->A02:LX/2y6;

    .line 1
    .line 2
    iget-object v1, v6, LX/2y6;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/2zp;

    .line 5
    .line 6
    invoke-direct {v0, v6}, LX/2zp;-><init>(LX/2y6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LX/2y6;->A07:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v2, p0, LX/2y5;->A00:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/2y5;->A03:LX/2xv;

    .line 25
    .line 26
    iget-object v1, v0, LX/2xv;->A0C:LX/13S;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v1, v4, p1, v0}, LX/2y2;->A07(LX/13S;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/2y6;->A0D:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "finalize_bug_report_failed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2yJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2y5;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/2y6;->A00(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2y5;->A05:LX/1tL;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/2xv;

    .line 1
    .line 2
    iget-object v4, p0, LX/2y5;->A02:LX/2y6;

    .line 3
    .line 4
    iget-object v0, v4, LX/2y6;->A07:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-wide v0, p0, LX/2y5;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, LX/2y5;->A03:LX/2xv;

    .line 17
    .line 18
    iget-object v3, v2, LX/2xv;->A0C:LX/13S;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v7, v3, v6, v5, v2}, LX/2y2;->A07(LX/13S;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/2y6;->A0D:LX/0RP;

    .line 26
    .line 27
    invoke-static {v3}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v3, "finalize_bug_report_succeeded"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0, v1, v3}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, LX/2y6;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0DC;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v3, v0, v6

    .line 52
    .line 53
    if-ltz v3, :cond_5

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v3, v4, LX/2y6;->A03:LX/0RP;

    .line 60
    .line 61
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0HR;

    .line 66
    .line 67
    iget-object v0, v0, LX/0HR;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p1, LX/2xv;->A0W:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p1, LX/2xv;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/2y6;->A0I:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0DD;->PROD:LX/0DD;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v5, p1, LX/2xv;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iput-object v0, p1, LX/2xv;->A0V:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/2xv;->A0p:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_0

    .line 101
    .line 102
    invoke-static {v1}, LX/20u;->A04(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/2xv;->A0p:Ljava/util/List;

    .line 111
    .line 112
    :cond_0
    new-instance v3, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/2y6;->A0F:LX/0RP;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/2y4;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, LX/2y4;-><init>(LX/2y5;Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/2y6;->A0B:LX/0RP;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2y1;

    .line 138
    .line 139
    sget-object v0, LX/2yj;->BUG_REPORT_DID_COMPLETE:LX/2yj;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/2xv;->A0p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x1

    .line 155
    xor-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    iget-object v0, p1, LX/2xv;->A0q:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, LX/2xv;->A0q:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :goto_2
    if-nez v1, :cond_1

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    :cond_1
    iget-object v0, v4, LX/2y6;->A0E:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, LX/2y5;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/2y6;->A00(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "isSendClickedFlag"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/2y5;->A05:LX/1tL;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const/4 v3, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0HR;

    .line 214
    .line 215
    iget-object v0, v0, LX/0HR;->A01:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p1, LX/2xv;->A0K:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0HR;

    .line 224
    .line 225
    iget-object v0, v0, LX/0HR;->A02:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    const-string v1, ""

    .line 230
    .line 231
    goto/16 :goto_0
.end method
