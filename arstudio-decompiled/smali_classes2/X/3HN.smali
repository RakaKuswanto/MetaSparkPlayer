.class public final LX/3HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "light_prefs"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/3HL;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "app_light_prefs"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iput-object v0, p0, LX/3HN;->A00:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/3HN;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    new-array v6, v5, [Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v3, v6

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v1, v6, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v6}, LX/00h;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, LX/3JB;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/3JB;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v2, LX/2Ce;->A02:LX/2Ce;

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, "lsp"

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array v2, v6, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "."

    .line 171
    .line 172
    aput-object v0, v2, v5

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-static {v8, v2, v1}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v7}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v6}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LX/2Ce;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    return-object v4
.end method
