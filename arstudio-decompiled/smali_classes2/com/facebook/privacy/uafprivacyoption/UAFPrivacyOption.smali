.class public final Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final currentTagExpansion:LX/1P0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currentTagExpansion"
    .end annotation
.end field

.field public final excludedMembers:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "excludedMembers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;",
            ">;"
        }
    .end annotation
.end field

.field public final explanation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "explanation"
    .end annotation
.end field

.field public final iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iconImage"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final includedMembers:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "includedMembers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;",
            ">;"
        }
    .end annotation
.end field

.field public final infoType:LX/13B;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "infoType"
    .end annotation
.end field

.field public final isMostRecent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMostRecent"
    .end annotation
.end field

.field public final isPrimary:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPrimary"
    .end annotation
.end field

.field public final isSelected:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelected"
    .end annotation
.end field

.field public final legacyGraphApiPrivacyJson:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legacyGraphApiPrivacyJson"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "privacyRowInput"
    .end annotation
.end field

.field public final tagExpansionOptions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagExpansionOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/1P0;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v13, 0x0

    .line 268435458
    sget-object v3, LX/1P0;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1P0;

    .line 268435459
    .line 268435460
    sget-object v2, LX/13B;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v5

    .line 268435466
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    move-object/from16 v0, p0

    .line 268435475
    .line 268435476
    move-object v4, v1

    .line 268435477
    move-object v8, v1

    .line 268435478
    move-object v9, v1

    .line 268435479
    move-object v10, v1

    .line 268435480
    move-object v11, v1

    .line 268435481
    move-object v12, v1

    .line 268435482
    move v14, v13

    .line 268435483
    move v15, v13

    .line 268435484
    invoke-direct/range {v0 .. v15}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;-><init>(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;LX/13B;LX/1P0;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;LX/13B;LX/1P0;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p8, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p13, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;->typeName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    iget-boolean v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    iget-boolean v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    iget-boolean v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    .line 54
    .line 55
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 96
    .line 97
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 111
    .line 112
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UAFPrivacyOption(name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", legacyGraphApiPrivacyJson="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", explanation="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", id="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", type="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isPrimary="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSelected="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isMostRecent="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", currentTagExpansion="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", infoType="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", excludedMembers="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", includedMembers="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", iconImage="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", tagExpansionOptions="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", privacyRowInput="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->A00(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->A00(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1P0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
