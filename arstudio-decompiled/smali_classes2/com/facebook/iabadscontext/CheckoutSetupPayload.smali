.class public final Lcom/facebook/iabadscontext/CheckoutSetupPayload;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/iabadscontext/Availability;

.field public final A01:Lcom/facebook/iabadscontext/PaymentConfig;

.field public final A02:Lcom/facebook/iabadscontext/ReceiverInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iabadscontext/Availability;Lcom/facebook/iabadscontext/PaymentConfig;Lcom/facebook/iabadscontext/ReceiverInfo;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 11
    .line 12
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

    instance-of v0, p1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;

    iget-object v1, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    iget-object v0, p1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    iget-object v0, p1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

    iget-object v0, p1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

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
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
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
    const-string v0, "CheckoutSetupPayload(paymentConfig="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", availability="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", receiverInfo="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A01:Lcom/facebook/iabadscontext/PaymentConfig;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/PaymentConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A00:Lcom/facebook/iabadscontext/Availability;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/Availability;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->A02:Lcom/facebook/iabadscontext/ReceiverInfo;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/iabadscontext/ReceiverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
