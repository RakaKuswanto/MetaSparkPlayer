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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v2, v7, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    const-class v1, LX/1Vz;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Vz;

    .line 22
    .line 23
    const-string/jumbo v0, "paymentOptions"

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LX/1Vz;->A00:LX/2Jd;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0Yj;->A0J(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v7, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string/jumbo v4, "paymentConfiguration"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, LX/0Yj;->A0J(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v1, v7, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    sget-object v12, LX/2Au;->A02:LX/2Au;

    .line 64
    .line 65
    sget-object v9, LX/69h;->IDENTITY:LX/69h;

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v11, Lcom/google/gson/Gson;->A0G:LX/1WS;

    .line 80
    .line 81
    sget-object v10, Lcom/google/gson/Gson;->A0F:LX/1WS;

    .line 82
    .line 83
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static/range {v9 .. v16}, LX/1VV;->A00(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string/jumbo v0, "paymentDetails"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0Yj;->A0J(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const-class v5, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 115
    .line 116
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2AI;

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/2AI;-><init>(Lcom/google/gson/JsonElement;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1, v0}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5}, LX/2AX;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_1
    move-object v2, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 152
    .line 153
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v8
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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method
