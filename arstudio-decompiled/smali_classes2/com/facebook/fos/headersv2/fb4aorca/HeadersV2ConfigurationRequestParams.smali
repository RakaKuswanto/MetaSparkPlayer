.class public final Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 50
    .line 51
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p5, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 268435471
    .line 268435472
    iput-object p6, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-boolean p9, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 268435475
    .line 268435476
    iput-boolean p10, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 268435477
    .line 268435478
    iput-object p7, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p8, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
