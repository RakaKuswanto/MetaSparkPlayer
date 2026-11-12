.class public final LX/3HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JH;


# instance fields
.field public final A00:LX/3HN;

.field public final A01:LX/3HQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2eD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eD;LX/3HQ;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3HR;->A01:LX/3HQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/3HR;->A03:LX/2eD;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/3HR;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3HN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3HN;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3HR;->A00:LX/3HN;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A9q(LX/3J6;I)LX/2Ui;
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
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3HR;->A01:LX/3HQ;

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
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/3HQ;->A02:LX/2ic;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, LX/3J6;->A00:LX/2Ce;

    .line 39
    .line 40
    :goto_2
    invoke-static {v1, v0, v2}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, LX/2Ce;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/2Ce;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string/jumbo v2, "__out_of_scope__"

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "lsp."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v2, p1, LX/3J6;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const v0, 0x1a84cc55

    .line 90
    .line 91
    .line 92
    if-eq p2, v0, :cond_6

    .line 93
    .line 94
    const v0, 0x412b31fc

    .line 95
    .line 96
    .line 97
    if-eq p2, v0, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p1, LX/3J6;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    iget-object v1, p0, LX/3HR;->A00:LX/3HN;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LX/3HN;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v2, v0}, LX/3Hy;->A00(Ljava/io/File;Ljava/io/File;)I

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
    const-string/jumbo v2, "fb4a_dm"

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string/jumbo v2, "music_sticker_light_shared_preferences"

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    sget-object v2, LX/3Hx;->A09:LX/3Hx;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    sget-object v2, LX/3Hx;->A05:LX/3Hx;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    const-string/jumbo v3, "fb4a_dm"

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const-string/jumbo v3, "music_sticker_light_shared_preferences"

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    iget-object v2, p1, LX/3J6;->A01:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-object v1, p0, LX/3HR;->A00:LX/3HN;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v2, v0}, LX/3HN;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    iget-object v0, p0, LX/3HR;->A03:LX/2eD;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
