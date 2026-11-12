.class public final Lcom/facebook/runtimepermissions/RequestPermissionsConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 45
    .line 46
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A09:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A08:Z

    .line 57
    .line 58
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A07:Z

    .line 63
    .line 64
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 69
    .line 70
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    :goto_0
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A09:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A08:Z

    .line 268435487
    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A07:Z

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    const/4 v0, 0x0

    .line 268435497
    invoke-static {p2, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A09:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A08:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A07:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
