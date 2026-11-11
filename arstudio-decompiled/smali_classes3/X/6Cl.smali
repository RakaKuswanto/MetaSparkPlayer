.class public final LX/6Cl;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Cl;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6Cl;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/shopify/checkout/models/PayButtonStateSerializer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/shopify/checkout/models/PayButtonStateSerializer;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/AuthenticationErrorCodeSerializer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorTypeSerializer;->A00:Lcom/shopify/checkout/models/errors/CheckoutErrorTypeSerializer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;->A00:Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCodeSerializer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, LX/6Cy;->A00:LX/6Cy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCodeSerializer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/2Kr;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/2Kr;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/2Kr;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/2Kr;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/2Kr;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
