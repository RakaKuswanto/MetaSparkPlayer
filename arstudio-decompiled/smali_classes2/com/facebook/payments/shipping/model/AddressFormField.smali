.class public final Lcom/facebook/payments/shipping/model/AddressFormField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

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
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/shipping/model/AddressFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v0, v1, [Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 99
    .line 100
    :goto_7
    if-ge v5, v1, :cond_2

    .line 101
    .line 102
    invoke-static {p1, v4, v0, v5}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_7

    .line 107
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v1, v2, [Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_8
    if-ge v0, v2, :cond_4

    .line 122
    .line 123
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_8

    .line 128
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
.end method
