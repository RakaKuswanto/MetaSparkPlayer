.class public final Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2Pq;

.field public final A01:LX/2Qr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Pq;->valueOf(Ljava/lang/String;)LX/2Pq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:LX/2Pq;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Qr;->valueOf(Ljava/lang/String;)LX/2Qr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:LX/2Qr;

    .line 40
    .line 41
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A05:Z

    .line 46
    .line 47
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:LX/2Pq;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:LX/2Qr;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
