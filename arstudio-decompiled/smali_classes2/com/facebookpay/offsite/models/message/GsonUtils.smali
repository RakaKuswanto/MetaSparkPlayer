.class public final Lcom/facebookpay/offsite/models/message/GsonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

.field public static final defaultGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic deserializerGson$default(Lcom/facebookpay/offsite/models/message/GsonUtils;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/gson/Gson;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;
    .locals 9

    .line 0
    sget-object v4, LX/2Au;->A02:LX/2Au;

    .line 1
    .line 2
    sget-object v1, LX/69h;->IDENTITY:LX/69h;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v3, Lcom/google/gson/Gson;->A0G:LX/1WS;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/Gson;->A0F:LX/1WS;

    .line 19
    .line 20
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, LX/1VV;->A00(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/BaseMessage;->messageType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Invalid message to convert to Json"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getToOffsiteAvailabilityResponse(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getToRedactedMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, p1}, Lcom/google/gson/Gson;->A01(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    return-object v0
.end method

.method public final toOffsitePaymentUpdatedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 18
    .line 19
    return-object v0
.end method
