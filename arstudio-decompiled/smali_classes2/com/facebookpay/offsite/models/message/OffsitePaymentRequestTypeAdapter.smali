.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

.field public static final paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

.field public static final paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

.field public final paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, LX/6WI;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, p1}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6WI;

    .line 18
    .line 19
    const-string/jumbo v0, "paymentOptions"

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/6WI;->A00:LX/6F0;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v4, "paymentConfiguration"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v9, LX/56G;->A02:LX/56G;

    .line 59
    .line 60
    sget-object v6, LX/6MG;->IDENTITY:LX/6MG;

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v8, Lcom/google/gson/Gson;->A0G:LX/571;

    .line 75
    .line 76
    sget-object v7, Lcom/google/gson/Gson;->A0F:LX/571;

    .line 77
    .line 78
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static/range {v6 .. v13}, LX/297;->A00(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string/jumbo v0, "paymentDetails"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const-class v5, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 110
    .line 111
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/56d;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/56d;-><init>(Lcom/google/gson/JsonElement;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1, v0}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5}, LX/6ao;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v2, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 155
    .line 156
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V
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
