.class public final Lcom/facebook/auth/protocol/AuthenticationResultImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/FacebookCredentials;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 268435465
    .line 268435466
    iput-object p5, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p6, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    if-nez p2, :cond_0

    .line 268435471
    .line 268435472
    sget-object p2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 268435473
    .line 268435474
    :cond_0
    iput-object p2, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Lcom/facebook/common/util/TriState;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A06:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p8, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A07:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p3, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 536870912
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v3

    .line 536870916
    const/4 v6, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v1, p1

    .line 536870919
    move-object v2, p2

    .line 536870920
    move-object v4, p3

    .line 536870921
    move-object v5, p4

    .line 536870922
    move-object v7, p5

    .line 536870923
    move-object v8, p6

    .line 536870924
    invoke-direct/range {v0 .. v8}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
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
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
