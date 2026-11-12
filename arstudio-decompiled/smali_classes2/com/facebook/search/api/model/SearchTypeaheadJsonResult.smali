.class public final Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;
.end annotation


# instance fields
.field public final accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_claim_status"
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final fallbackPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_path"
    .end annotation
.end field

.field public final friendshipStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendship_status"
    .end annotation
.end field

.field public final isVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final matchedTokens:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matched_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeAndroidUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_android_url"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public final photo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo"
    .end annotation
.end field

.field public final savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_state"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtext"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public final verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verification_status"
    .end annotation
.end field

.field public final workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "work_foreign_entity_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->matchedTokens:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->matchedTokens:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "category"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "friendshipStatus"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 23
    .line 24
    const-string/jumbo v0, "isVerified"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "verificationStatus"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "redirectionUri"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "path"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "fallbackPath"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "photo"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "subtext"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "text"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "type"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "uid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->matchedTokens:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    const-string/jumbo v0, "matchedTokens"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->savedState:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 111
    .line 112
    const-string/jumbo v0, "savedState"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 119
    .line 120
    const-string/jumbo v0, "accountClaimStatus"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 127
    .line 128
    const-string/jumbo v0, "workForeignEntityType"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
