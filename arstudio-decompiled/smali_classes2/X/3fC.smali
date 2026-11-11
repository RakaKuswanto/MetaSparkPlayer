.class public final LX/3fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3IM;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "LEFT_OF"

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    aput-object v0, v2, v11

    .line 8
    .line 9
    const-string v0, "RIGHT_OF"

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    aput-object v0, v2, v10

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "ABOVE"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "BELOW"

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    aput-object v0, v2, v9

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "ALIGN_BASELINE"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "ALIGN_LEFT"

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "ALIGN_TOP"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "ALIGN_RIGHT"

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    aput-object v0, v2, v7

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "ALIGN_BOTTOM"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "ALIGN_PARENT_LEFT"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "ALIGN_PARENT_TOP"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "ALIGN_PARENT_RIGHT"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "ALIGN_PARENT_BOTTOM"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "CENTER_IN_PARENT"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    const-string v3, "CENTER_HORIZONTAL"

    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    const-string v4, "CENTER_VERTICAL"

    .line 89
    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    const-string v0, "START_OF"

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    aput-object v0, v2, v6

    .line 97
    .line 98
    const-string v0, "END_OF"

    .line 99
    .line 100
    const/16 v5, 0x11

    .line 101
    .line 102
    aput-object v0, v2, v5

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "ALIGN_START"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "ALIGN_END"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "ALIGN_PARENT_START"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "ALIGN_PARENT_END"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    sput-object v2, LX/3fC;->A03:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "NO_GRAVITY"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "TOP"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x50

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BOTTOM"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "LEFT"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "RIGHT"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 181
    .line 182
    .line 183
    const v0, 0x800003

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "START"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    const v0, 0x800005

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "END"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x70

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "FILL_VERTICAL"

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "FILL_HORIZONTAL"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "CENTER"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x77

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "FILL"

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, LX/3fC;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AR6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3IM;

    .line 10
    .line 11
    iput-object v0, p0, LX/3fC;->A02:LX/3IM;

    .line 12
    .line 13
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3fC;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3fC;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3fC;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int v0, v2, p0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x7

    .line 74
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x70

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x50

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string/jumbo v0, "|"

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Landroid/os/Bundle;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_9

    .line 26
    .line 27
    const-string v1, "MATCH_PARENT"

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v0, "height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_7

    .line 39
    .line 40
    const-string v1, "MATCH_PARENT"

    .line 41
    .line 42
    :goto_1
    const-string/jumbo v0, "width"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    const-string/jumbo v0, "left"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    const-string/jumbo v0, "top"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    const-string/jumbo v0, "right"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    const-string v0, "bottom"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "margins"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const-string/jumbo v4, "gravity"

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-static {v0}, LX/3fC;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    const-string/jumbo v0, "weight"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    move-object v0, v5

    .line 130
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_2
    array-length v0, v9

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    if-ge v8, v0, :cond_b

    .line 145
    .line 146
    aget v0, v9, v8

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/3fC;->A03:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v6, v0, v8

    .line 153
    .line 154
    aget v0, v9, v8

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    const-string/jumbo v0, "true"

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v0, p0, LX/3fC;->A01:Landroid/content/Context;

    .line 169
    .line 170
    aget v2, v9, v8

    .line 171
    .line 172
    if-ne v2, v1, :cond_6

    .line 173
    .line 174
    const-string v0, "NoId"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    const-string v0, "IdNotFound"

    .line 187
    .line 188
    :goto_4
    const-string v1, ":"

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v0, -0x2

    .line 200
    if-ne v1, v0, :cond_8

    .line 201
    .line 202
    const-string v1, "WRAP_CONTENT"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    const/4 v0, -0x2

    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    const-string v1, "WRAP_CONTENT"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :cond_c
    const-string/jumbo v0, "rules"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    invoke-static {v0}, LX/3fC;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method
