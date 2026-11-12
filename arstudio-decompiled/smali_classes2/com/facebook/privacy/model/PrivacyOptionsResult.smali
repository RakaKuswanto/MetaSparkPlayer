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
            "LX/1TV;",
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
            "Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultPrivacyInfo:LX/1TW;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_privacy_info"
    .end annotation
.end field

.field public final earlyAccessStrings:LX/1TQ;
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
            "Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;",
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

.field public final recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recent_privacy_option"
    .end annotation
.end field

.field public final recentPrivacyOptionIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recent_privacy_option_index"
    .end annotation
.end field

.field public final selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;
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
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

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
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1TW;

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
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

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
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1TQ;

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
    sget-object v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v2}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 62
    .line 63
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 64
    .line 65
    invoke-static {p1, v2}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A00(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 76
    .line 77
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1TW;

    .line 82
    .line 83
    invoke-static {p1}, LX/1cw;->A03(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 103
    .line 104
    invoke-static {p1, v2}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A00(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 115
    .line 116
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1TQ;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0
.end method

.method private final A00(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    return-object v2
.end method

.method public static A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    return v2

    .line 65
    :cond_3
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_e

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
    if-eqz v0, :cond_e

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
    if-ne v1, v0, :cond_e

    .line 26
    .line 27
    const/4 v2, 0x0

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
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_e

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x1

    .line 121
    :cond_4
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    :cond_6
    xor-int v0, v2, v1

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v2, 0x1

    .line 164
    :cond_9
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    :cond_a
    const/4 v1, 0x1

    .line 176
    :cond_b
    xor-int v0, v2, v1

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    return v3

    .line 195
    :cond_c
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 196
    .line 197
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 198
    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    if-ne v1, v0, :cond_e

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    :cond_d
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 228
    .line 229
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 230
    .line 231
    if-ne v1, v0, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 244
    .line 245
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 246
    .line 247
    if-ne v1, v0, :cond_e

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 250
    .line 251
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 252
    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    :cond_e
    return v3
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
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

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
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string/jumbo v0, "basicPrivacyOptions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string/jumbo v0, "friendListOptions"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const-string/jumbo v0, "primaryOptionIndices"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const-string/jumbo v0, "expandablePrivacyOptionIndices"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 39
    .line 40
    const-string/jumbo v0, "selectedPrivacyOptionIndex"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 47
    .line 48
    const-string/jumbo v0, "selectedPrivacyOption"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "defaultPrivacyInfo"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const-string/jumbo v0, "audiencePickerDescriptionFromServer"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "privacyWriteId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 78
    .line 79
    const-string/jumbo v0, "recentPrivacyOptionIndex"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 86
    .line 87
    const-string/jumbo v0, "recentPrivacyOption"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 94
    .line 95
    const-string/jumbo v0, "isSelectedOptionExternal"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string/jumbo v0, "earlyAccessStrings"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
