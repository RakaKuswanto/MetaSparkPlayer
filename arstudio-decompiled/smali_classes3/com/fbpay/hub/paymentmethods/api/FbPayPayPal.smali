.class public final Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
