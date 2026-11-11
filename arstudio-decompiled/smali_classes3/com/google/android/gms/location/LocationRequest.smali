.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:F

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/58O;->A02(I)LX/58O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x66

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 268435462
    .line 268435463
    const-wide/32 v0, 0x36ee80

    .line 268435464
    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 268435467
    .line 268435468
    const-wide/32 v0, 0x927c0

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 268435475
    .line 268435476
    const-wide v0, 0x7fffffffffffffffL

    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 268435482
    .line 268435483
    const v0, 0x7fffffff

    .line 268435484
    .line 268435485
    .line 268435486
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 268435490
    .line 268435491
    const-wide/16 v0, 0x0

    .line 268435492
    .line 268435493
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(FIIJJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 8
    .line 9
    iput-boolean p12, p0, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 27
    .line 28
    cmp-long v0, v7, v3

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 35
    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 41
    .line 42
    cmp-long v0, v7, v3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 55
    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    move-wide v3, v1

    .line 67
    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 68
    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    move-wide v1, v5

    .line 74
    :cond_1
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return v10

    .line 79
    :cond_3
    return v9
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "Request["

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-eq v2, v0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-eq v2, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x68

    .line 22
    .line 23
    if-eq v2, v0, :cond_6

    .line 24
    .line 25
    if-eq v2, v1, :cond_5

    .line 26
    .line 27
    const-string v0, "???"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, "ms"

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const-string v0, " requested="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, " fastest="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    const-string v0, " maxWait="

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const-string v0, " smallestDisplacement="

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "m"

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 102
    .line 103
    const-wide v4, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v0, v2, v4

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v2, v0

    .line 117
    const-string v0, " expireIn="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 129
    .line 130
    const v0, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    const-string v0, " num="

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v6}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/57v;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/57v;->A06(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:F

    .line 41
    .line 42
    const v0, 0x40007

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, LX/57v;->A03(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
