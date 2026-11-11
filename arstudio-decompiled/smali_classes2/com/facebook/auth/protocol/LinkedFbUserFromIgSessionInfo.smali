.class public final Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A07:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0Yi;->A1S(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A06:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A04:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p7, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A07:Z

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A06:Z

    .line 268435470
    .line 268435471
    iput p6, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A00:I

    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A01:Ljava/lang/String;

    .line 268435474
    .line 268435475
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
    iget-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A07:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A06:Z

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
