.class public final Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    .line 10
    .line 11
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

    instance-of v0, p1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    iget-object v1, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "IgPromoAdsPromoCode(promoCodeAutofillText="

    iget-object v3, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    const-string v2, ", offerId="

    iget-object v1, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
