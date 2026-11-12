.class public abstract LX/4CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    aput-object v0, v2, v18

    .line 8
    .line 9
    const-string v0, "given-name"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aput-object v0, v2, v6

    .line 13
    .line 14
    const-string v0, "family-name"

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    invoke-static {v0, v2, v10}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sput-object v5, LX/4CM;->A05:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    new-array v4, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "tel"

    .line 27
    .line 28
    aput-object v2, v4, v18

    .line 29
    .line 30
    const-string v2, "address-line1"

    .line 31
    .line 32
    aput-object v2, v4, v6

    .line 33
    .line 34
    const-string v2, "address-line2"

    .line 35
    .line 36
    aput-object v2, v4, v10

    .line 37
    .line 38
    const-string v2, "address-level1"

    .line 39
    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    const-string v2, "address-level2"

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    aput-object v2, v4, v14

    .line 46
    .line 47
    const-string v2, "country"

    .line 48
    .line 49
    const/4 v15, 0x5

    .line 50
    aput-object v2, v4, v15

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    const-string v7, "email"

    .line 54
    .line 55
    invoke-static {v7, v4, v3}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sput-object v9, LX/4CM;->A06:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    new-array v8, v2, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v13, "cc-name"

    .line 66
    .line 67
    aput-object v13, v8, v18

    .line 68
    .line 69
    const-string v17, "cc-given-name"

    .line 70
    .line 71
    aput-object v17, v8, v6

    .line 72
    .line 73
    const-string v16, "cc-additional-name"

    .line 74
    .line 75
    aput-object v16, v8, v10

    .line 76
    .line 77
    const-string v4, "cc-family-name"

    .line 78
    .line 79
    aput-object v4, v8, v1

    .line 80
    .line 81
    const-string v12, "cc-number"

    .line 82
    .line 83
    aput-object v12, v8, v14

    .line 84
    .line 85
    const-string v6, "cc-exp"

    .line 86
    .line 87
    aput-object v6, v8, v15

    .line 88
    .line 89
    const-string v2, "cc-exp-month"

    .line 90
    .line 91
    aput-object v2, v8, v3

    .line 92
    .line 93
    const-string v3, "cc-exp-year"

    .line 94
    .line 95
    aput-object v3, v8, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const-string v11, "cc-csc"

    .line 100
    .line 101
    invoke-static {v11, v8, v0}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sput-object v8, LX/4CM;->A0A:Ljava/util/Set;

    .line 106
    .line 107
    new-array v0, v14, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v13, v0, v18

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    aput-object v17, v0, v13

    .line 113
    .line 114
    aput-object v16, v0, v10

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sput-object v4, LX/4CM;->A01:Ljava/util/Set;

    .line 121
    .line 122
    new-array v0, v15, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v12, v0, v18

    .line 125
    .line 126
    aput-object v6, v0, v13

    .line 127
    .line 128
    aput-object v2, v0, v10

    .line 129
    .line 130
    aput-object v3, v0, v1

    .line 131
    .line 132
    invoke-static {v11, v0, v14}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 137
    .line 138
    new-array v13, v14, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "ml-cc-exp"

    .line 141
    .line 142
    aput-object v0, v13, v18

    .line 143
    .line 144
    const-string v14, "ml-cc-exp-month"

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v14, v13, v0

    .line 148
    .line 149
    const-string v0, "ml-cc-exp-year"

    .line 150
    .line 151
    aput-object v0, v13, v10

    .line 152
    .line 153
    const-string v0, "ml-cc-csc"

    .line 154
    .line 155
    invoke-static {v0, v13, v1}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/4CM;->A09:Ljava/util/Set;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "username"

    .line 164
    .line 165
    invoke-static {v1, v0, v7}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "current-password"

    .line 169
    .line 170
    invoke-static {v0, v1, v10}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sput-object v7, LX/4CM;->A08:Ljava/util/Set;

    .line 175
    .line 176
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "raw-cc-number"

    .line 182
    .line 183
    invoke-virtual {v1, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    const-string v0, "raw-cc-csc"

    .line 187
    .line 188
    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    const-string v0, "raw-cc-exp"

    .line 192
    .line 193
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    const-string v0, "raw-cc-exp-year"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 199
    .line 200
    .line 201
    const-string v0, "raw-cc-exp-month"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/4CM;->A00:Ljava/util/Map;

    .line 211
    .line 212
    new-array v0, v10, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "CONTACT_AUTOFILL"

    .line 215
    .line 216
    aput-object v6, v0, v18

    .line 217
    .line 218
    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-static {v3, v0, v2}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/4CM;->A0D:Ljava/util/Set;

    .line 226
    .line 227
    new-array v0, v10, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "PAYMENT_AUTOFILL"

    .line 230
    .line 231
    aput-object v1, v0, v18

    .line 232
    .line 233
    invoke-static {v3, v0, v2}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/4CM;->A0E:Ljava/util/Set;

    .line 238
    .line 239
    new-array v0, v10, [Ljava/lang/String;

    .line 240
    .line 241
    aput-object v6, v0, v18

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/4CM;->A0C:Ljava/util/Set;

    .line 248
    .line 249
    const-string v1, "postal-code"

    .line 250
    .line 251
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, LX/4CM;->A03:Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {v8, v1}, LX/4CM;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/4CM;->A07:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v7, v1}, LX/4CM;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/4CM;->A0F:Ljava/util/Set;

    .line 281
    .line 282
    invoke-static {v1, v4}, LX/4CM;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, LX/4CM;->A02:Ljava/util/Set;

    .line 287
    .line 288
    invoke-static {v5, v4}, LX/4CM;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/4CM;->A04:Ljava/util/Set;

    .line 293
    .line 294
    return-void
.end method

.method public static A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
