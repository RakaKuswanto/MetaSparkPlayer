.class public final Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19i;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
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
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/191;->A30(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;)LX/191;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 15
    .line 16
    const-string v1, "Video"

    .line 17
    .line 18
    const v0, 0x34e2d198

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-static {p0}, LX/191;->A2z(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;)LX/191;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 27
    .line 28
    const-string v1, "Comment"

    .line 29
    .line 30
    const v0, 0xbe84069

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 38
    .line 39
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xbe84069 -> :sswitch_1
        0x34e2d198 -> :sswitch_0
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
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/191;->A30(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;)LX/191;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 15
    .line 16
    const-string v1, "Video"

    .line 17
    .line 18
    const v0, 0x34e2d198

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-static {p0}, LX/191;->A2z(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;)LX/191;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 27
    .line 28
    const-string v1, "Comment"

    .line 29
    .line 30
    const v0, 0xbe84069

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 38
    .line 39
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xbe84069 -> :sswitch_1
        0x34e2d198 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0L()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3

    .line 0
    const v2, -0xb6a147b

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    const v0, -0x415b3d38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0xbe84069

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const v2, 0xbe84069

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 20
    .line 21
    iget v1, p1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    return v1

    .line 29
    :cond_1
    const v1, 0x23640cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :cond_2
    const v2, -0x50b8ef94

    .line 50
    .line 51
    .line 52
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 53
    .line 54
    const v1, -0x74780ed0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const v1, -0x2015f7b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "fb_comment_component_bloks_id"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const v5, -0x79cca169

    .line 93
    .line 94
    .line 95
    const v4, 0x665e9772

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v3, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const/16 v1, 0xd1b

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const v3, 0xe1be87f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, LX/19U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1}, LX/19U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    return v1

    .line 168
    :cond_4
    const/16 v1, 0xd1b

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const/4 v1, 0x0

    .line 185
    return v1
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
    const-string v0, "Comment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "Video"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0xbe84069 -> :sswitch_0
        0x34e2d198 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0xbe84069

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
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const v1, 0xe1be87f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, LX/19U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1, v2, v3}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, 0xd1b

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0x34e2d198

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;->A0L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
.end method
