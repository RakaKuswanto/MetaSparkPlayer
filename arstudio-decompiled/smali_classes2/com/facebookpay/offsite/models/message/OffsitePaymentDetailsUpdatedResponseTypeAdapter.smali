.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

.field public static final errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

.field public static final messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

.field public static final msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

.field public static final sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

.field public static final timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;


# instance fields
.field public final deserializerGson:Lcom/google/gson/Gson;

.field public final errorAdapter:Lcom/google/gson/TypeAdapter;

.field public final fulfillmentType:Ljava/lang/String;

.field public final gson:Lcom/google/gson/Gson;

.field public final messageTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public final msgIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final timestampAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 27
    .line 28
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 9

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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    sget-object v4, LX/56G;->A02:LX/56G;

    .line 52
    .line 53
    sget-object v1, LX/6MG;->IDENTITY:LX/6MG;

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v3, Lcom/google/gson/Gson;->A0G:LX/571;

    .line 68
    .line 69
    sget-object v2, Lcom/google/gson/Gson;->A0F:LX/571;

    .line 70
    .line 71
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, LX/297;->A00(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    const-string/jumbo v0, "id"

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/6WI;->A00:LX/6F0;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v0, "timestamp"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    :goto_1
    const-string/jumbo v0, "sourceMessageId"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_2
    const-string/jumbo v0, "content"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    const-class v2, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 89
    .line 90
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/56d;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/56d;-><init>(Lcom/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v0}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/6ao;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_3
    const-string/jumbo v2, "type"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const-string/jumbo v0, "error"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0X7;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :cond_0
    if-nez v6, :cond_2

    .line 146
    .line 147
    const-string/jumbo v2, "msgId"

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v7, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v12, Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 169
    .line 170
    new-instance v5, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_3
    move-object v11, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v7, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v10, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object v6, v12

    .line 186
    goto/16 :goto_0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;)V
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
