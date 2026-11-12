.class public abstract Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
