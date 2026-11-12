.class public final Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;
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
.field public final allow:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final baseState:LX/11G;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "baseState"
    .end annotation
.end field

.field public final deny:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deny"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "privacyTargeting"
    .end annotation
.end field

.field public final tagExpansionState:LX/1Oz;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagExpansionState"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    sget-object v3, LX/1Oz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1Oz;

    .line 268435466
    .line 268435467
    sget-object v1, LX/11G;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/11G;

    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    invoke-direct/range {v0 .. v5}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;-><init>(LX/11G;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;LX/1Oz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/11G;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;LX/1Oz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    .line 15
    .line 16
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

    instance-of v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    iget-object v0, p1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    const-string v0, "UAFPrivacyRowInput(privacyTargeting="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", allow="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deny="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", tagExpansionState="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", baseState="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->privacyTargeting:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->allow:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->deny:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->tagExpansionState:LX/1Oz;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->baseState:LX/11G;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
