.class public final LX/5j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5j2;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5j2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5j2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5j2;->A00:LX/5j2;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.errors.violations.DeliveryErrorPayload"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/431;->A1Q(LX/3iV;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/5j2;->A01:LX/3iV;

    .line 24
    .line 25
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


# virtual methods
.method public final A4w()[LX/5cW;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;->A00:Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5j2;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object v9, v11

    .line 16
    move-object v12, v11

    .line 17
    move-object v8, v11

    .line 18
    move-object v10, v11

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v5}, LX/5e7;->A6n(LX/6Xn;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v7, v0, :cond_5

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    if-eq v7, v1, :cond_2

    .line 30
    .line 31
    if-eq v7, v2, :cond_1

    .line 32
    .line 33
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    if-ne v7, v3, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;

    .line 38
    .line 39
    invoke-interface {v6, v10, v0, v5, v3}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 44
    .line 45
    or-int/lit8 v13, v13, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;->A00:Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;

    .line 49
    .line 50
    invoke-interface {v6, v8, v0, v5, v4}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 55
    .line 56
    or-int/lit8 v13, v13, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v12, v5, v6, v2}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    or-int/lit8 v13, v13, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;

    .line 67
    .line 68
    invoke-interface {v6, v9, v0, v5, v1}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    .line 73
    .line 74
    or-int/lit8 v13, v13, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v6}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    or-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v7}, LX/5dI;->A00(I)LX/5dI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-interface {v6, v5}, LX/5e7;->A8T(LX/6Xn;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;-><init>(Lcom/shopify/checkout/models/errors/ErrorGroup;Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v7
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5j2;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
