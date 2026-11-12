.class public final Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/51p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/51p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object v6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object v6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-array v2, v3, [LX/4KN;

    .line 44
    .line 45
    :goto_3
    if-ge v5, v3, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/4KN;->values()[LX/4KN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-array v3, v4, [LX/1Jq;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_4
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/1Jq;->values()[LX/1Jq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    aput-object v0, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-array v1, v2, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_5
    if-ge v0, v2, :cond_4

    .line 108
    .line 109
    invoke-static {p1, v3, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    iput-object v6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    .line 132
    .line 133
    return-void
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
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4KN;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Jq;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
.end method
