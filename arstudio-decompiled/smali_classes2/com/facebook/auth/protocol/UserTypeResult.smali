.class public final Lcom/facebook/auth/protocol/UserTypeResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/auth/protocol/UserTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
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
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A09:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    if-nez p8, :cond_0

    .line 268435474
    .line 268435475
    const-string/jumbo p8, "ig_sso_two_button_pink"

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    iput-object p8, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p9, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A05:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-boolean p10, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A09:Z

    .line 268435483
    .line 268435484
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
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/UserTypeResult;->A09:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
