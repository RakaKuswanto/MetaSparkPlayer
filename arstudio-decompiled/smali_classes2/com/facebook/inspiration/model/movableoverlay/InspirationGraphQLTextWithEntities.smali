.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_with_entities"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1gH;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1gH;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public static final A00(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 4

    .line 0
    const-class v3, LX/1Xi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x2cba1ba0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModel()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "Failed to convert model because this model is not a valid GraphServices model. Legacy non-GraphServices models are dangerous and should not be used. Please convert this model to a GraphServices model before calling this API by following steps in https://fburl.com/invalidgraphservicesmodel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Xi;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1Xi;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v7}, LX/1Xn;->A00()LX/1kJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1Xn;->A00()LX/1kJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, LX/1Xn;->A00()LX/1kJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0xd1b

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6}, LX/1Xn;->A00()LX/1kJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v0, -0x41f1c51a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const v0, -0x3cc89b6d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return v0

    .line 96
    :cond_3
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const v0, 0x36452d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, LX/1Xi;->AJK()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2}, LX/1Xi;->AJK()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v3, v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/1Xn;

    .line 147
    .line 148
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/1Xn;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/1Xn;->A00()LX/1kJ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v6}, LX/1Xn;->A00()LX/1kJ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Xi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const v0, 0x36452d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1Xi;->AJK()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1Xn;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1Xn;->A00()LX/1kJ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0xd1b

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0X3;->A04(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    const v0, -0x41f1c51a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    const v0, -0x3cc89b6d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v0, v1, 0x1f

    .line 84
    .line 85
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->textWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
