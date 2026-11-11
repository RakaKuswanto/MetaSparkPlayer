.class public final Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19e;
.implements LX/19i;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7df53dbc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, -0x12717657

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 25
    .line 26
    const v0, -0x70640163

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v1, v2, v0}, LX/197;->A3Z(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 36
    .line 37
    const-string v1, "FriendRequestsFeedUnitItem"

    .line 38
    .line 39
    const v0, 0x7df53dbc

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x37cba949

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x2047996

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A0L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, -0x4ba30df5

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/197;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, LX/194;->A0x(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 80
    .line 81
    const-string v1, "PagesYouMayLikeFeedUnitItem"

    .line 82
    .line 83
    const v0, 0x37cba949

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_2
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x1d1fb9b3

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A0L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, -0x4ba30df5

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/197;->A00:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p0}, LX/194;->A0x(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 118
    .line 119
    const-string v1, "PagesYouMayFollowFeedUnitItem"

    .line 120
    .line 121
    const v0, -0x1d1fb9b3

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_3
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x38bed07b

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, -0x12717657

    .line 138
    .line 139
    .line 140
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 141
    .line 142
    const v0, -0x70640163

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p0, v1, v2, v0}, LX/197;->A3Z(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 152
    .line 153
    const-string v1, "PeopleYouMayKnowFeedUnitItem"

    .line 154
    .line 155
    const v0, -0x38bed07b

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_4
    invoke-static {p0}, LX/194;->A0c(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 164
    .line 165
    const-string v1, "CreativePagesYouMayLikeFeedUnitItem"

    .line 166
    .line 167
    const v0, 0x45f78ef0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_5
    invoke-static {p0}, LX/194;->A0h(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 176
    .line 177
    const-string v1, "PaginatedPagesYouMayLikeEdge"

    .line 178
    .line 179
    const v0, 0x41c7513f

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_6
    invoke-static {p0}, LX/194;->A0f(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 188
    .line 189
    const-string v1, "Megaphone"

    .line 190
    .line 191
    const v0, 0x619ffa1

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_7
    invoke-static {p0}, LX/194;->A0k(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 200
    .line 201
    const-string v1, "StoryAttachment"

    .line 202
    .line 203
    const v0, 0x1658856

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_8
    invoke-static {p0}, LX/194;->A0b(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 212
    .line 213
    const-string v1, "BusinessPageReviewFeedUnitItem"

    .line 214
    .line 215
    const v0, -0x15a5cffc

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_9
    invoke-static {p0}, LX/194;->A0g(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 224
    .line 225
    const-string v1, "PYMLWithLargeImageFeedUnitItem"

    .line 226
    .line 227
    const v0, -0x1781bceb

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    invoke-static {p0}, LX/194;->A0e(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 236
    .line 237
    const-string v1, "GroupsYouShouldJoinFeedUnitItem"

    .line 238
    .line 239
    const v0, -0x27bb5eac

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_b
    invoke-static {p0}, LX/194;->A0d(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 248
    .line 249
    const-string v1, "FriendLocationFeedUnitItem"

    .line 250
    .line 251
    const v0, -0x2d67c978

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_c
    invoke-static {p0}, LX/194;->A0j(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 260
    .line 261
    const-string v1, "Photo"

    .line 262
    .line 263
    const v0, -0x3fc2ac49

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_d
    invoke-static {p0}, LX/194;->A0i(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 272
    .line 273
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 274
    .line 275
    const v0, -0x717ee427

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 283
    .line 284
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v1

    .line 289
    nop

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_d
        -0x3fc2ac49 -> :sswitch_c
        -0x38bed07b -> :sswitch_3
        -0x2d67c978 -> :sswitch_b
        -0x27bb5eac -> :sswitch_a
        -0x1d1fb9b3 -> :sswitch_2
        -0x1781bceb -> :sswitch_9
        -0x15a5cffc -> :sswitch_8
        0x1658856 -> :sswitch_7
        0x619ffa1 -> :sswitch_6
        0x37cba949 -> :sswitch_1
        0x41c7513f -> :sswitch_5
        0x45f78ef0 -> :sswitch_4
        0x7df53dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7df53dbc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, -0x12717657

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 25
    .line 26
    const v0, -0x70640163

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v1, v2, v0}, LX/197;->A3Z(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 36
    .line 37
    const-string v1, "FriendRequestsFeedUnitItem"

    .line 38
    .line 39
    const v0, 0x7df53dbc

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x37cba949

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x2047996

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A0L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, -0x4ba30df5

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/197;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, LX/194;->A0x(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 80
    .line 81
    const-string v1, "PagesYouMayLikeFeedUnitItem"

    .line 82
    .line 83
    const v0, 0x37cba949

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_2
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x1d1fb9b3

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A0L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, -0x4ba30df5

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/197;->A00:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p0}, LX/194;->A0x(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 118
    .line 119
    const-string v1, "PagesYouMayFollowFeedUnitItem"

    .line 120
    .line 121
    const v0, -0x1d1fb9b3

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_3
    invoke-static {p0}, LX/194;->A0o(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x38bed07b

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, -0x12717657

    .line 138
    .line 139
    .line 140
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 141
    .line 142
    const v0, -0x70640163

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p0, v1, v2, v0}, LX/197;->A3Z(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, LX/194;->A19(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 152
    .line 153
    const-string v1, "PeopleYouMayKnowFeedUnitItem"

    .line 154
    .line 155
    const v0, -0x38bed07b

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_4
    invoke-static {p0}, LX/194;->A0c(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 164
    .line 165
    const-string v1, "CreativePagesYouMayLikeFeedUnitItem"

    .line 166
    .line 167
    const v0, 0x45f78ef0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_5
    invoke-static {p0}, LX/194;->A0h(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 176
    .line 177
    const-string v1, "PaginatedPagesYouMayLikeEdge"

    .line 178
    .line 179
    const v0, 0x41c7513f

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_6
    invoke-static {p0}, LX/194;->A0f(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 188
    .line 189
    const-string v1, "Megaphone"

    .line 190
    .line 191
    const v0, 0x619ffa1

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_7
    invoke-static {p0}, LX/194;->A0k(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 200
    .line 201
    const-string v1, "StoryAttachment"

    .line 202
    .line 203
    const v0, 0x1658856

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_8
    invoke-static {p0}, LX/194;->A0b(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 212
    .line 213
    const-string v1, "BusinessPageReviewFeedUnitItem"

    .line 214
    .line 215
    const v0, -0x15a5cffc

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_9
    invoke-static {p0}, LX/194;->A0g(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 224
    .line 225
    const-string v1, "PYMLWithLargeImageFeedUnitItem"

    .line 226
    .line 227
    const v0, -0x1781bceb

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    invoke-static {p0}, LX/194;->A0e(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 236
    .line 237
    const-string v1, "GroupsYouShouldJoinFeedUnitItem"

    .line 238
    .line 239
    const v0, -0x27bb5eac

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_b
    invoke-static {p0}, LX/194;->A0d(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 248
    .line 249
    const-string v1, "FriendLocationFeedUnitItem"

    .line 250
    .line 251
    const v0, -0x2d67c978

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_c
    invoke-static {p0}, LX/194;->A0j(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 260
    .line 261
    const-string v1, "Photo"

    .line 262
    .line 263
    const v0, -0x3fc2ac49

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_d
    invoke-static {p0}, LX/194;->A0i(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;)LX/194;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 272
    .line 273
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 274
    .line 275
    const v0, -0x717ee427

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 283
    .line 284
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v1

    .line 289
    nop

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_d
        -0x3fc2ac49 -> :sswitch_c
        -0x38bed07b -> :sswitch_3
        -0x2d67c978 -> :sswitch_b
        -0x27bb5eac -> :sswitch_a
        -0x1d1fb9b3 -> :sswitch_2
        -0x1781bceb -> :sswitch_9
        -0x15a5cffc -> :sswitch_8
        0x1658856 -> :sswitch_7
        0x619ffa1 -> :sswitch_6
        0x37cba949 -> :sswitch_1
        0x41c7513f -> :sswitch_5
        0x45f78ef0 -> :sswitch_4
        0x7df53dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3

    .line 0
    const v2, -0x4ba30df5

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v0, -0x24e276fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AKd()LX/1S5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1S5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1S5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1S5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0x1658856

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    move-object v2, p1

    .line 13
    const v3, 0x1658856

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    iget v2, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 32
    .line 33
    if-ne p0, p1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    return v3

    .line 37
    :cond_4
    const v1, -0x5283e4d3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "Photo"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string v0, "PeopleYouMayKnowFeedUnitItem"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "FriendLocationFeedUnitItem"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "GroupsYouShouldJoinFeedUnitItem"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "PagesYouMayFollowFeedUnitItem"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "PYMLWithLargeImageFeedUnitItem"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_7
    const-string v0, "BusinessPageReviewFeedUnitItem"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_8
    const-string v0, "StoryAttachment"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_9
    const-string v0, "Megaphone"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_a
    const-string v0, "PagesYouMayLikeFeedUnitItem"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_b
    const-string v0, "PaginatedPagesYouMayLikeEdge"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_c
    const-string v0, "CreativePagesYouMayLikeFeedUnitItem"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_d
    const-string v0, "FriendRequestsFeedUnitItem"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_0
        -0x3fc2ac49 -> :sswitch_1
        -0x38bed07b -> :sswitch_2
        -0x2d67c978 -> :sswitch_3
        -0x27bb5eac -> :sswitch_4
        -0x1d1fb9b3 -> :sswitch_5
        -0x1781bceb -> :sswitch_6
        -0x15a5cffc -> :sswitch_7
        0x1658856 -> :sswitch_8
        0x619ffa1 -> :sswitch_9
        0x37cba949 -> :sswitch_a
        0x41c7513f -> :sswitch_b
        0x45f78ef0 -> :sswitch_c
        0x7df53dbc -> :sswitch_d
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0x1658856

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1
.end method
