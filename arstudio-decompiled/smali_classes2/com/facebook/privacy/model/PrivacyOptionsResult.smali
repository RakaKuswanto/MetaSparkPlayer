.class public final Lcom/facebook/privacy/model/PrivacyOptionsResult;
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
    using = Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audience_picker_description_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/1JD;",
            ">;"
        }
    .end annotation
.end field

.field public final basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basic_privacy_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/graphql/model/GraphQLPrivacyOption;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultPrivacyInfo:LX/1J7;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_privacy_info"
    .end annotation
.end field

.field public final earlyAccessStrings:LX/1J7;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "early_access_strings"
    .end annotation
.end field

.field public final expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expandable_privacy_option_indices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friend_list_privacy_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/graphql/model/GraphQLPrivacyOption;",
            ">;"
        }
    .end annotation
.end field

.field public final isResultFromServer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_result_from_server"
    .end annotation
.end field

.field public final isSelectedOptionExternal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_selected_option_external"
    .end annotation
.end field

.field public final primaryOptionIndices:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_option_indices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyWriteId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "privacy_write_id"
    .end annotation
.end field

.field public final recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recent_privacy_option"
    .end annotation
.end field

.field public final recentPrivacyOptionIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recent_privacy_option_index"
    .end annotation
.end field

.field public final selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "selected_privacy_option"
    .end annotation
.end field

.field public final selectedPrivacyOptionIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "selected_privacy_option_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 268435476
    .line 268435477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 268435482
    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 268435496
    .line 268435497
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 268435501
    .line 268435502
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 268435503
    .line 268435504
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 268435505
    .line 268435506
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 50
    .line 51
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, LX/19n;

    .line 56
    .line 57
    const v1, -0x7768aa23

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/19u;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A00(LX/19u;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 71
    .line 72
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1J7;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 79
    .line 80
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Yg;->A0T(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 101
    .line 102
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/19u;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A00(LX/19u;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 117
    .line 118
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 123
    .line 124
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 129
    .line 130
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1J7;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 137
    .line 138
    return-void
.end method

.method private final A00(LX/19u;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v3, -0x7768aa23

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 20
    .line 21
    const-class v0, LX/19n;

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19u;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 53
    .line 54
    const-class v0, LX/19n;

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19u;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    return-object v2
.end method

.method public static A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A02(LX/19u;LX/19u;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    return v0

    .line 7
    :cond_2
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1JC;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/1JC;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, LX/1JC;->AGn()LX/1AH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, LX/1JC;->AGn()LX/1AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_3
    invoke-interface {p0}, LX/1JC;->AHq()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, LX/1JC;->AHq()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, LX/19u;->AEC()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, LX/19u;->AEC()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, LX/1AH;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, LX/1AH;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_15

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v3, -0x7768aa23

    .line 35
    .line 36
    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 46
    .line 47
    const-class v2, LX/19n;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/19u;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/19u;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_15

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 108
    .line 109
    const-class v2, LX/19n;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/19u;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/19u;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    :cond_4
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :cond_5
    const/4 v1, 0x1

    .line 164
    :cond_6
    xor-int v0, v2, v1

    .line 165
    .line 166
    if-nez v0, :cond_15

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    return v9

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    :cond_8
    const/4 v2, 0x1

    .line 195
    :cond_9
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v1, 0x1

    .line 207
    :cond_b
    xor-int v0, v2, v1

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    return v9

    .line 226
    :cond_c
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 227
    .line 228
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 229
    .line 230
    if-ne v1, v0, :cond_15

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 233
    .line 234
    const-class v2, LX/19n;

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/19u;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/19u;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    iget-object v7, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 257
    .line 258
    iget-object v6, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    if-nez v6, :cond_15

    .line 263
    .line 264
    :goto_2
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    if-ne v1, v0, :cond_15

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    :cond_d
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 281
    .line 282
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_15

    .line 285
    .line 286
    iget-object v5, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 287
    .line 288
    iget-object v6, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 289
    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    if-nez v6, :cond_15

    .line 293
    .line 294
    :goto_3
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 295
    .line 296
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/19u;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 303
    .line 304
    invoke-static {v0, v2, v3}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/19u;

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(LX/19u;LX/19u;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 317
    .line 318
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_15

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_15

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    return v9

    .line 330
    :cond_e
    if-eqz v6, :cond_15

    .line 331
    .line 332
    const-class v4, LX/1J7;

    .line 333
    .line 334
    const v1, 0x4705f3df

    .line 335
    .line 336
    .line 337
    const v0, 0x60a7d5aa

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v4, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v6, v4, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_f
    if-eqz v4, :cond_15

    .line 354
    .line 355
    const v0, 0x337a8b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    :goto_4
    const v0, -0x66ca7c04

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v1, :cond_10

    .line 382
    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    :goto_5
    const v0, -0x4cecf4ea

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v4, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_13
    if-eqz v6, :cond_15

    .line 423
    .line 424
    const v0, 0x7b258b76

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v1, v0, :cond_15

    .line 436
    .line 437
    const v8, -0x2e3a3c2a

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v5, "GraphQLDefaultPrivacyNuxUseCase"

    .line 445
    .line 446
    const-string v4, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 447
    .line 448
    invoke-virtual {v7, v8, v5, v4, v0}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v8, v5, v4, v0}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    const-class v4, LX/1J7;

    .line 467
    .line 468
    const v1, 0x3daec738

    .line 469
    .line 470
    .line 471
    const v0, -0x600b67fe

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v4, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v6, v4, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v5, :cond_14

    .line 483
    .line 484
    if-nez v4, :cond_15

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_14
    if-eqz v4, :cond_15

    .line 489
    .line 490
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v4, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    const v0, 0x337a8b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_15
    return v9
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0Yi;->A1P([Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0R(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v0, "basicPrivacyOptions"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string/jumbo v0, "friendListOptions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "primaryOptionIndices"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string v0, "expandablePrivacyOptionIndices"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 37
    .line 38
    const-string/jumbo v0, "selectedPrivacyOptionIndex"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 45
    .line 46
    const-string/jumbo v0, "selectedPrivacyOption"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 53
    .line 54
    const-string v0, "defaultPrivacyInfo"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "audiencePickerDescriptionFromServer"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "privacyWriteId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 75
    .line 76
    const-string/jumbo v0, "recentPrivacyOptionIndex"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 83
    .line 84
    const-string/jumbo v0, "recentPrivacyOption"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 91
    .line 92
    const-string/jumbo v0, "isSelectedOptionExternal"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 99
    .line 100
    const-string v0, "earlyAccessStrings"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
