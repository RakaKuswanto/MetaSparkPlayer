.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6em;

.field public final A01:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/1b7;

    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6em;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:LX/6em;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    .line 20
    .line 21
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

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:LX/6em;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:LX/6em;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:LX/6em;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    return v1
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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:LX/6em;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
