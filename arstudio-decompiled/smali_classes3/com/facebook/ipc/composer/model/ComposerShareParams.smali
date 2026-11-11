.class public final Lcom/facebook/ipc/composer/model/ComposerShareParams;
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
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accessibilityLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessibility_label"
    .end annotation
.end field

.field public final attachmentPreview:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_attachment_preview"
    .end annotation
.end field

.field public final backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_color_gradient"
    .end annotation
.end field

.field public final confirmationDialogConfig:LX/1J7;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmation_dialog_config"
    .end annotation
.end field

.field public final gifId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gif_id"
    .end annotation
.end field

.field public final gifSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gif_source"
    .end annotation
.end field

.field public final internalLinkableId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internal_linkable_id"
    .end annotation
.end field

.field public final isGifPickerShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_gif_picker_share"
    .end annotation
.end field

.field public final isReshare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_reshare"
    .end annotation
.end field

.field public final isTicketingShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_ticketing_share"
    .end annotation
.end field

.field public final linkForShare:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link_for_share"
    .end annotation
.end field

.field public final nativeTemplatePreview:LX/1J7;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nt_attachment_preview"
    .end annotation
.end field

.field public final quoteText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quote_text"
    .end annotation
.end field

.field public final reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reshare_context"
    .end annotation
.end field

.field public final shareScrapeData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_scrape_data"
    .end annotation
.end field

.field public final shareTracking:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_tracking"
    .end annotation
.end field

.field public final shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shareable"
    .end annotation
.end field

.field public final sharedFromPostId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_from_post_id"
    .end annotation
.end field

.field public final sharedStoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_story_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, LX/11r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/11r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/1J7;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 268435496
    .line 268435497
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/1J7;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 7
    .line 8
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 9
    .line 10
    invoke-static {v13, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 15
    .line 16
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 41
    .line 42
    invoke-static {v13, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 47
    .line 48
    invoke-static {v13}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v13}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v13}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v13}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/1J7;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 83
    .line 84
    invoke-static {v13, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 89
    .line 90
    invoke-static {v13}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1J7;

    .line 95
    .line 96
    move-object/from16 v13, p0

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 102
    .line 103
    iput-object v12, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 104
    .line 105
    iput-object v11, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, v19

    .line 108
    .line 109
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v15, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v14, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 118
    .line 119
    iput-boolean v10, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 120
    .line 121
    iput-boolean v9, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 122
    .line 123
    iput-boolean v8, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    iput-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/1J7;

    .line 138
    .line 139
    iput-object v4, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 144
    .line 145
    iput-object v1, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/1J7;

    .line 146
    .line 147
    if-eqz v11, :cond_0

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    const-string v0, "A story can have only one type of attachment: Can\'t share both a link and a shareable entity"

    .line 152
    .line 153
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_0
    if-eqz v8, :cond_1

    .line 159
    .line 160
    const-string v0, "A story with a gif from gif picker can\'t have an empty link"

    .line 161
    .line 162
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:LX/1J7;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:LX/1J7;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
