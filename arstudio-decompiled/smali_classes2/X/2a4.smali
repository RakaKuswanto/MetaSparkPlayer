.class public final LX/2A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedSubscriptionManager$processSubscriptionForResponse$r$1"


# instance fields
.field public final synthetic A00:LX/29s;

.field public final synthetic A01:LX/2A1;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/29s;LX/2A1;[Z)V
    .locals 0

    iput-object p3, p0, LX/2A4;->A02:[Z

    iput-object p2, p0, LX/2A4;->A01:LX/2A1;

    iput-object p1, p0, LX/2A4;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/2A4;->A02:[Z

    .line 1
    .line 2
    iget-object v9, p0, LX/2A4;->A01:LX/2A1;

    .line 3
    .line 4
    iget-object v1, p0, LX/2A4;->A00:LX/29s;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v9, LX/2A1;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v9, LX/2A1;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2AA;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v1, v1, LX/29s;->A00:Ljava/util/List;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/2A5;

    .line 56
    .line 57
    iget-object v1, v9, LX/2A1;->A03:LX/29y;

    .line 58
    .line 59
    iget-object v0, v1, LX/29y;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v8, LX/2A5;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/29y;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v8, LX/2A5;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v8, LX/2A5;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/29y;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iput v5, v9, LX/2A1;->A00:I

    .line 84
    .line 85
    iget-object v3, v3, LX/2AA;->A00:LX/2A3;

    .line 86
    .line 87
    iget-object v0, v3, LX/2A3;->A03:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3q3;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v3, LX/2A3;->A00:LX/2A1;

    .line 99
    .line 100
    iput-object v0, v3, LX/2A3;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :cond_1
    :goto_0
    move v12, v11

    .line 104
    :goto_1
    aput-boolean v12, v6, v5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, v8, LX/2A5;->A01:LX/2A9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LX/3q3;->A02(LX/3q3;)LX/3q1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/3Z4;

    .line 126
    .line 127
    :goto_2
    iget-object v10, v1, LX/2A9;->A00:LX/2Rs;

    .line 128
    .line 129
    const-string/jumbo v0, "c"

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "loc"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "lcc"

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "lvc"

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "ljc"

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "bs"

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v10, v1, v0}, LX/2A6;->A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/2A8;

    .line 168
    .line 169
    invoke-direct {v0, v7, v4, v1}, LX/2A8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/2A3;->A02:LX/2A8;

    .line 173
    .line 174
    iput-object v0, v3, LX/2A3;->A02:LX/2A8;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, v8, LX/2A5;->A00:LX/2A7;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    iget-object v1, v2, LX/2A7;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v0, "p"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget v0, v2, LX/2A7;->A00:I

    .line 197
    .line 198
    iput v0, v9, LX/2A1;->A00:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v2, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string/jumbo v0, "s"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v3, LX/2A3;->A00:LX/2A1;

    .line 214
    .line 215
    iput-object v0, v3, LX/2A3;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 216
    .line 217
    iput-object v0, v3, LX/2A3;->A02:LX/2A8;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 v12, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 v12, 0x0

    .line 223
    goto :goto_1
.end method
