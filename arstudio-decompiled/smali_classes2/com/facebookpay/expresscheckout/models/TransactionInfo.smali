.class public final Lcom/facebookpay/expresscheckout/models/TransactionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptions"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/PickupInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupInfo"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/expresscheckout/models/PromoCodeList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedPromoCodes"
    .end annotation
.end field

.field public final A03:LX/6ZV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionType"
    .end annotation
.end field

.field public final A04:Lcom/facebookpay/expresscheckout/models/ShippingOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field public final A07:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddressInlineErrorMessage"
    .end annotation
.end field

.field public final A08:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/expresscheckout/models/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/expresscheckout/models/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedIncentiveCredentialIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/51p;

    invoke-direct {v0, v1}, LX/51p;-><init>(I)V

    sput-object v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/6ZV;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:LX/6ZV;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:LX/6ZV;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PriceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PriceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PickupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
