.class public final Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A01:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A01:J

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A00:J

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A02:[B

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->A02:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
