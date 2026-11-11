.class public final LX/6Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/6Cc;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/6Cc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Cc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/6Cc;->A00:LX/6Cc;

    .line 6
    .line 7
    const-string v2, "com.shopify.checkout.models.errors.DefaultsErrorPayload"

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4BD;->A1V(LX/2KY;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6Cc;->A01:LX/2KY;

    .line 19
    .line 20
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
.method public final A6m()[LX/2LY;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/4BD;->A1O(Ljava/lang/Object;LX/2LY;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/6Cc;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v10, v9

    .line 15
    move-object v8, v9

    .line 16
    move-object v11, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v7, v5}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;->A00:Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;

    .line 34
    .line 35
    invoke-interface {v7, v9, v0, v5, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v12, v12, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 43
    .line 44
    invoke-interface {v7, v11, v0, v5, v3}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v12, v12, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;->A00:Lcom/shopify/checkout/models/errors/DefaultsErrorCodeSerializer;

    .line 52
    .line 53
    invoke-interface {v7, v8, v0, v5, v2}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    or-int/lit8 v12, v12, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v7, v5, v6}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    or-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, LX/2L9;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-interface {v7, v5}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v9, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 81
    .line 82
    new-instance v7, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;-><init>(Lcom/shopify/checkout/models/errors/DefaultsErrorCode;Lcom/shopify/checkout/models/errors/ErrorGroup;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v7
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/6Cc;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
