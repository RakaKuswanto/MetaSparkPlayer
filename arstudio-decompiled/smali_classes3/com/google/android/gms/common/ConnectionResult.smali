.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Lcom/google/android/gms/common/ConnectionResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SUCCESS:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    const/16 v0, 0x4a

    .line 9
    .line 10
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p3, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput p4, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "CANCELED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "TIMEOUT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const-string v0, "API_UNAVAILABLE"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const-string v0, "SERVICE_UPDATING"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "RESTRICTED_PROFILE"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    const-string v0, "API_DISABLED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_b
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_c
    const-string v0, "UNKNOWN"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_d
    const-string v0, "SUCCESS"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_e
    const-string v0, "SERVICE_MISSING"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_f
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_10
    const-string v0, "SERVICE_DISABLED"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_11
    const-string v0, "SIGN_IN_REQUIRED"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_12
    const-string v0, "INVALID_ACCOUNT"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_13
    const-string v0, "RESOLUTION_REQUIRED"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_14
    const-string v0, "NETWORK_ERROR"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_15
    const-string v0, "INTERNAL_ERROR"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_16
    const-string v0, "SERVICE_INVALID"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_17
    const-string v0, "DEVELOPER_ERROR"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_18
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const-string v0, "UNFINISHED"

    .line 105
    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X4;->A07([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/4Bw;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4Bw;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "statusCode"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const-string v0, "resolution"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
