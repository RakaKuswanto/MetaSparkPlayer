.class public final Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;
.super Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p5, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 7
    .line 8
    const-string/jumbo v0, "carrierAndSimMccMnc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "networkType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "isDialtoneEnabled"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "fetchBackupRewriteRules"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "tokenRequestReason"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
