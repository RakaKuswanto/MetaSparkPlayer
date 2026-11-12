.class public final Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/12x;

.field public final A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

.field public final A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/12x;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A02:LX/12x;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 44
    .line 45
    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A02:LX/12x;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
