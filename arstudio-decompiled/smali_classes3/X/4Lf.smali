.class public final LX/4Lf;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    aput-object v0, v4, v18

    .line 9
    .line 10
    const-string v0, "given-name"

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    aput-object v0, v4, v17

    .line 15
    .line 16
    const-string v0, "family-name"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    const-string v0, "tel"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    const-string v0, "address-line1"

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    aput-object v0, v4, v12

    .line 30
    .line 31
    const-string v0, "address-line2"

    .line 32
    .line 33
    const/4 v14, 0x5

    .line 34
    aput-object v0, v4, v14

    .line 35
    .line 36
    const-string v0, "address-level1"

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    aput-object v0, v4, v7

    .line 40
    .line 41
    const-string v0, "address-level2"

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    aput-object v0, v4, v9

    .line 45
    .line 46
    const-string v0, "country"

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const-string v0, "postal-code"

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v0, v4, v3

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    const-string v11, "email"

    .line 61
    .line 62
    invoke-static {v11, v4, v0}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, LX/4Lf;->A03:Ljava/util/Set;

    .line 67
    .line 68
    new-array v0, v3, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v16, "cc-name"

    .line 71
    .line 72
    aput-object v16, v0, v18

    .line 73
    .line 74
    const-string v15, "cc-given-name"

    .line 75
    .line 76
    aput-object v15, v0, v17

    .line 77
    .line 78
    const-string v13, "cc-additional-name"

    .line 79
    .line 80
    aput-object v13, v0, v2

    .line 81
    .line 82
    const-string v3, "cc-family-name"

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const-string v10, "cc-number"

    .line 87
    .line 88
    aput-object v10, v0, v12

    .line 89
    .line 90
    const-string v8, "cc-exp"

    .line 91
    .line 92
    aput-object v8, v0, v14

    .line 93
    .line 94
    const-string v6, "cc-exp-month"

    .line 95
    .line 96
    aput-object v6, v0, v7

    .line 97
    .line 98
    const-string v7, "cc-exp-year"

    .line 99
    .line 100
    aput-object v7, v0, v9

    .line 101
    .line 102
    const-string v9, "cc-csc"

    .line 103
    .line 104
    invoke-static {v9, v0, v5}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, LX/4Lf;->A07:Ljava/util/Set;

    .line 109
    .line 110
    new-array v0, v12, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v16, v0, v18

    .line 113
    .line 114
    aput-object v15, v0, v17

    .line 115
    .line 116
    aput-object v13, v0, v2

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sput-object v3, LX/4Lf;->A01:Ljava/util/Set;

    .line 123
    .line 124
    new-array v0, v14, [Ljava/lang/String;

    .line 125
    .line 126
    aput-object v10, v0, v18

    .line 127
    .line 128
    aput-object v8, v0, v17

    .line 129
    .line 130
    aput-object v6, v0, v2

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    invoke-static {v9, v0, v12}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/4Lf;->A08:Ljava/util/Set;

    .line 139
    .line 140
    new-array v12, v12, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "ml-cc-exp"

    .line 143
    .line 144
    aput-object v0, v12, v18

    .line 145
    .line 146
    const-string v0, "ml-cc-exp-month"

    .line 147
    .line 148
    aput-object v0, v12, v17

    .line 149
    .line 150
    const-string v0, "ml-cc-exp-year"

    .line 151
    .line 152
    aput-object v0, v12, v2

    .line 153
    .line 154
    const-string v0, "ml-cc-csc"

    .line 155
    .line 156
    invoke-static {v0, v12, v1}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/4Lf;->A06:Ljava/util/Set;

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "username"

    .line 165
    .line 166
    aput-object v0, v1, v18

    .line 167
    .line 168
    aput-object v11, v1, v17

    .line 169
    .line 170
    const-string v0, "current-password"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sput-object v2, LX/4Lf;->A05:Ljava/util/Set;

    .line 177
    .line 178
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "raw-cc-number"

    .line 184
    .line 185
    invoke-virtual {v1, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    const-string v0, "raw-cc-csc"

    .line 189
    .line 190
    invoke-virtual {v1, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    const-string v0, "raw-cc-exp"

    .line 194
    .line 195
    invoke-virtual {v1, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196
    .line 197
    .line 198
    const-string v0, "raw-cc-exp-year"

    .line 199
    .line 200
    invoke-virtual {v1, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    .line 202
    .line 203
    const-string v0, "raw-cc-exp-month"

    .line 204
    .line 205
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LX/4Lf;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v5, v4}, LX/4Lf;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/4Lf;->A04:Ljava/util/Set;

    .line 219
    .line 220
    invoke-static {v5, v4}, LX/4Lf;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/4Lf;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/4Lf;->A09:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v4, v3}, LX/4Lf;->A00(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/4Lf;->A02:Ljava/util/Set;

    .line 235
    .line 236
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
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
