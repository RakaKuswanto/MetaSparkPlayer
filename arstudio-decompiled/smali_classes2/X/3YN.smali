.class public final LX/3YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3GN;


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
    sput-object v2, LX/3YN;->A02:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

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
    invoke-static {v2, v1, v0}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, LX/3YN;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AML:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3GN;

    .line 10
    .line 11
    iput-object v0, p0, LX/3YN;->A01:LX/3GN;

    .line 12
    .line 13
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3YN;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3YN;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int v0, v2, p0

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v0, 0x70

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x50

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string/jumbo v0, "|"

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Landroid/os/Bundle;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    return-object v5

    .line 8
    :cond_1
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v7}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq v1, v0, :cond_a

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string/jumbo v0, "height"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    if-eq v1, v0, :cond_8

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    const-string/jumbo v0, "width"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    const-string/jumbo v0, "left"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    const-string/jumbo v0, "top"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    const-string/jumbo v0, "right"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    const-string/jumbo v0, "bottom"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "margins"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const-string/jumbo v4, "gravity"

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    invoke-static {v0}, LX/3YN;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    const-string/jumbo v0, "weight"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    array-length v0, v10

    .line 152
    add-int/lit8 v9, v0, -0x1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_2
    if-ge v6, v9, :cond_b

    .line 156
    .line 157
    aget v2, v10, v6

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/3YN;->A02:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v3, v0, v6

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    if-ne v2, v1, :cond_5

    .line 167
    .line 168
    const-string/jumbo v0, "true"

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, p0, LX/3YN;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget v2, v10, v6

    .line 183
    .line 184
    if-ne v2, v1, :cond_6

    .line 185
    .line 186
    const-string v0, "NoId"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    const-string v0, "IdNotFound"

    .line 202
    .line 203
    :goto_4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x3a

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const-string v1, "MATCH_PARENT"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    const-string/jumbo v1, "WRAP_CONTENT"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    const-string v1, "MATCH_PARENT"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    const-string/jumbo v1, "WRAP_CONTENT"

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_c
    const-string/jumbo v0, "rules"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    instance-of v0, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    invoke-static {v0}, LX/3YN;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method
