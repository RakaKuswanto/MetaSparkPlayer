.class public abstract LX/4uJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4uJ;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4uJ;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v4, 0xff

    .line 21
    .line 22
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "white"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lime"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cyan"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "red"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "yellow"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "magenta"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "blue"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "black"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/4uJ;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "bg_white"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "bg_lime"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "bg_cyan"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "bg_red"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "bg_yellow"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "bg_magenta"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "bg_blue"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "bg_black"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/4uJ;->A00:Ljava/util/Map;

    .line 246
    .line 247
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;LX/4uR;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    iget v5, p1, LX/4uR;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p1, LX/4uR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :sswitch_0
    const-string v0, "b"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_1
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "c"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    const-string v0, "i"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_4
    const-string v0, "v"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_5
    const-string v0, "lang"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_6
    const-string v0, "ruby"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p3}, LX/4uJ;->A01(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/4uP;->A02:Ljava/util/Comparator;

    .line 83
    .line 84
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v7, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4uP;

    .line 100
    .line 101
    iget-object v0, v0, LX/4uP;->A01:LX/4uR;

    .line 102
    .line 103
    iget-object v1, v0, LX/4uR;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "rt"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/4uP;

    .line 118
    .line 119
    iget-object v0, v1, LX/4uP;->A01:LX/4uR;

    .line 120
    .line 121
    invoke-static {p3}, LX/4uJ;->A01(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, LX/4uR;->A00:I

    .line 125
    .line 126
    sub-int/2addr v4, v8

    .line 127
    iget v0, v1, LX/4uP;->A00:I

    .line 128
    .line 129
    sub-int/2addr v0, v8

    .line 130
    invoke-virtual {p0, v4, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/4uS;

    .line 141
    .line 142
    invoke-direct {v1}, LX/4uS;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-virtual {p0, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v8, v0

    .line 155
    move v5, v4

    .line 156
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_7
    const-string v0, "u"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    :goto_2
    const/16 v1, 0x21

    .line 169
    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v3, v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "getSpecificityScore"

    .line 195
    .line 196
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :pswitch_1
    iget-object v0, p1, LX/4uR;->A02:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v1, LX/4uJ;->A01:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v2, 0x21

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p0, v1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    sget-object v1, LX/4uJ;->A00:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v3, v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "style"

    .line 291
    .line 292
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_7
        0x76 -> :sswitch_4
        0x3291ee -> :sswitch_5
        0x3595da -> :sswitch_6
    .end sparse-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "getSpecificityScore"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "style"

    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method
