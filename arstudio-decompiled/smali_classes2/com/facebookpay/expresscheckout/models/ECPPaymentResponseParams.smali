.class public final Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalConfirmationUrl"
    .end annotation
.end field

.field public final A01:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOption"
    .end annotation
.end field

.field public final A03:Lcom/facebookpay/expresscheckout/models/ShippingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOption"
    .end annotation
.end field

.field public final A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionInfo"
    .end annotation
.end field

.field public final A05:LX/6T8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credentialType"
    .end annotation
.end field

.field public final A06:Lcom/facebookpay/otc/models/OtcInput;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otcInput"
    .end annotation
.end field

.field public final A07:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final A08:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final A09:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credentialId"
    .end annotation
.end field

.field public final A0A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final A0B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerExternalId"
    .end annotation
.end field

.field public final A0C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final A0D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerType"
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field public final A0F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final A0G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final A0H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final A0I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final A0J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentContainer"
    .end annotation
.end field

.field public final A0K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMode"
    .end annotation
.end field

.field public final A0L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupEmail"
    .end annotation
.end field

.field public final A0M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupName"
    .end annotation
.end field

.field public final A0N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupNotes"
    .end annotation
.end field

.field public final A0O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupPhone"
    .end annotation
.end field

.field public final A0P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public final A0Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverId"
    .end annotation
.end field

.field public final A0R:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final A0S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public final A0T:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedOffers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/expresscheckout/models/ECPOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutConfigReturnFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14I;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailOptInToggleOn"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOption;Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/6T8;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p11

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    invoke-static {v9, v8, v7, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v4, p15

    .line 18
    .line 19
    move-object/from16 v5, p13

    .line 20
    .line 21
    invoke-static {v5, v0, v4}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    move-object/from16 v3, p23

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    move-object/from16 v2, p24

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    move-object/from16 v1, p26

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p31

    .line 56
    .line 57
    iput v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:I

    .line 58
    .line 59
    iput-object v8, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p14

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v0, p16

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, p17

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p18

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v0, p19

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v0, p20

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v0, p21

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v0, p22

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v0, p6

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 104
    .line 105
    move-object/from16 v0, p7

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 112
    .line 113
    move-object/from16 v0, p30

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0U:Ljava/util/Set;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v0, p25

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/otc/models/OtcInput;

    .line 128
    .line 129
    move-object/from16 v0, p29

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/List;

    .line 132
    .line 133
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 134
    .line 135
    move-object/from16 v0, p27

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v0, p32

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0V:Z

    .line 142
    .line 143
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:LX/6T8;

    .line 144
    .line 145
    move-object/from16 v0, p8

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/Long;

    .line 148
    .line 149
    move-object/from16 v0, p28

    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Ljava/lang/String;

    .line 152
    .line 153
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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0U:Ljava/util/Set;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/otc/models/OtcInput;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/14I;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ShippingOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0V:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:LX/6T8;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3
.end method
