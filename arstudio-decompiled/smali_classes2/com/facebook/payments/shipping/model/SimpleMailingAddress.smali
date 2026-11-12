.class public Lcom/facebook/payments/shipping/model/SimpleMailingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/shipping/model/MailingAddress;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final A01:Ljava/lang/String;

.field public final mAddressee:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addressee"
    .end annotation
.end field

.field public final mBuilding:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "building"
    .end annotation
.end field

.field public final mCity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city"
    .end annotation
.end field

.field public final mCityName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city_name"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsDefault:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_default"
    .end annotation
.end field

.field public final mLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final mPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postal_code"
    .end annotation
.end field

.field public final mRegionName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "region_name"
    .end annotation
.end field

.field public final mStreet:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 268435473
    .line 268435474
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    .line 268435484
    .line 268435485
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
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 38
    .line 39
    const-class v0, Lcom/facebook/common/locale/Country;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "%s, %s, %s, %s, %s, %s"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v3, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v3, v10

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v11

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v0, v3, v8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v3, v9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v0, v3, v6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v7

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v0, v4, v10

    .line 96
    .line 97
    iget-object v5, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v4, v11

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v4, v8

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v0, v4, v9

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v4, v6

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v4, v7

    .line 140
    .line 141
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :cond_0
    return v11

    .line 152
    :cond_1
    const-string v0, ", "

    .line 153
    .line 154
    iget-object v1, p1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string v0, ", "

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v11, 0x0

    .line 179
    return v11

    .line 180
    :cond_4
    return v10
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
