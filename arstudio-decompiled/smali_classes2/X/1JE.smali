.class public final LX/1jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)LX/1jF;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "fb_shorts_viewer"

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/1jE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0S:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/14d;->VIDEO_HOME:LX/14d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/1jF;->WATCH_FEED:LX/1jF;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/1jE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0S:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/14d;->VIDEO_HOME:LX/14d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/1jF;->FB_SHORTS:LX/1jF;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/1jF;->UNKOWN:LX/1jF;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v1, "::"

    .line 9
    .line 10
    new-instance v0, LX/3Gx;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-static {v0}, LX/14h;->A00(Ljava/lang/String;)LX/14d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/14d;->UNKNOWN:LX/14d;

    .line 72
    .line 73
    if-eq v2, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v1, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v0, LX/3Gx;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-static {v0, v3}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aget-object v0, v0, v5

    .line 143
    .line 144
    new-instance v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance v0, LX/3Gx;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0, v3}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    new-instance v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_6
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 223
    .line 224
    return-object v1
.end method
