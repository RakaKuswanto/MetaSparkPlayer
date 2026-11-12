.class public final Lcom/facebook/http/observer/AdaptiveParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/http/observer/AdaptiveParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 268435471
    .line 268435472
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 268435477
    .line 268435478
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 268435481
    .line 268435482
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 268435483
    .line 268435484
    iput p1, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 268435485
    .line 268435486
    iput p1, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 84
    .line 85
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
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
