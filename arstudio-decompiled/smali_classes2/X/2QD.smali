.class public final LX/2QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QT;


# instance fields
.field public final A00:LX/2Oq;

.field public final A01:LX/2QC;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/48s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48s;LX/2QC;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2QD;->A01:LX/2QC;

    .line 7
    .line 8
    iput-object p2, p0, LX/2QD;->A03:LX/48s;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/2QD;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Oq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Oq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2QD;->A00:LX/2Oq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ABM(LX/2QN;I)LX/1xg;
    .locals 5

    .line 0
    const v0, 0x1a84cc55

    .line 1
    .line 2
    .line 3
    if-eq p2, v0, :cond_b

    .line 4
    .line 5
    const v0, 0x412b31fc

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2QD;->A01:LX/2QC;

    .line 15
    .line 16
    const v0, 0x1a84cc55

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_9

    .line 20
    .line 21
    const v0, 0x412b31fc

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/2QC;->A02:LX/2Qe;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, LX/2QN;->A00:LX/2QA;

    .line 39
    .line 40
    :goto_2
    invoke-static {v1, v0, v2}, LX/2Q8;->A01(LX/2QA;LX/2QA;LX/2QI;)LX/2QA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LX/2QA;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/2QA;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, "__out_of_scope__"

    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "lsp."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v2, p1, LX/2QN;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :cond_2
    const v0, 0x1a84cc55

    .line 86
    .line 87
    .line 88
    if-eq p2, v0, :cond_6

    .line 89
    .line 90
    const v0, 0x412b31fc

    .line 91
    .line 92
    .line 93
    if-eq p2, v0, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    :cond_3
    iget-boolean v0, p1, LX/2QN;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-static {v2, v3}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    iget-object v1, p0, LX/2QD;->A00:LX/2Oq;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/2Oq;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/20Q;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string v2, "fb4a_dm"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string/jumbo v2, "music_sticker_light_shared_preferences"

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_8
    sget-object v2, LX/2QI;->A09:LX/2QI;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    sget-object v2, LX/2QI;->A05:LX/2QI;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const-string v3, "fb4a_dm"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const-string/jumbo v3, "music_sticker_light_shared_preferences"

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    iget-object v2, p1, LX/2QN;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, LX/2QD;->A00:LX/2Oq;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v2, v0}, LX/2Oq;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    iget-object v0, p0, LX/2QD;->A03:LX/48s;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
