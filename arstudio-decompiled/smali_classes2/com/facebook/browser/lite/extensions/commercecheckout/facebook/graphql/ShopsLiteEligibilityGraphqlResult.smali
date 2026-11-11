.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;
.super LX/0ru;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    .line 12
    .line 13
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

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    add-int/2addr v1, v2

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ShopsLiteEligibilityGraphqlResult(iawMessage="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isEligible="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", shouldShowDisclaimer="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", disclaimerText="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", requireShippableItems="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Yf;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
