.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

.field public static final addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

.field public static final fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

.field public static final fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

.field public static final pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

.field public static final priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

.field public static final priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

.field public static final promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

.field public static final shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

.field public static final summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;


# instance fields
.field public final fulfillmentType:Ljava/lang/String;

.field public final gson:Lcom/google/gson/Gson;

.field public final pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

.field public final priceItemAdapter:Lcom/google/gson/TypeAdapter;

.field public final priceItemListAdapter:Lcom/google/gson/TypeAdapter;

.field public final promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

.field public final summaryListAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 27
    .line 28
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    .line 41
    .line 42
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    .line 48
    .line 49
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 55
    .line 56
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 62
    .line 63
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    sget-object v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    return-void
.end method

.method private final parseFulfillmentOptionsList(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string v0, "PICKUP"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "SHIPPING"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 55
    .line 56
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Invalid fulfillment type: "

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    const-class v1, LX/6WI;

    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6WI;

    .line 38
    .line 39
    const-string/jumbo v0, "fulfillmentOptions"

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/6WI;->A00:LX/6F0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->parseFulfillmentOptionsList(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_0
    const-string/jumbo v2, "total"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string/jumbo v0, "displayItems"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string/jumbo v0, "summaryItems"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string/jumbo v0, "shippingOptions"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string/jumbo v0, "shippingOptionId"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_1
    const-string/jumbo v0, "fulfillmentOptionId"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_2
    const-string/jumbo v0, "shippingAddress"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :goto_3
    const-string/jumbo v0, "billingAddress"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :goto_4
    const-string/jumbo v0, "offers"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_5
    const-string/jumbo v0, "pickupInfo"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :cond_4
    if-nez v5, :cond_b

    .line 218
    .line 219
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_5
    move-object v14, v15

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object v13, v15

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object v12, v15

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object v11, v15

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-object v10, v15

    .line 236
    goto :goto_1

    .line 237
    :cond_a
    move-object v5, v15

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 241
    .line 242
    check-cast v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    check-cast v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    check-cast v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    check-cast v12, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 249
    .line 250
    check-cast v13, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 251
    .line 252
    check-cast v14, Ljava/util/List;

    .line 253
    .line 254
    check-cast v15, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    invoke-direct/range {v4 .. v17}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetails;)V
    .locals 1

    .line 0
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method
