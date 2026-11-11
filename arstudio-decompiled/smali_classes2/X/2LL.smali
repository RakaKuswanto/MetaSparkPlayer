.class public final LX/2LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2LL;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2LL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2LL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2LL;->A00:LX/2LL;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Defaults"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "shippingAddresses"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "paymentMethods"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/2LL;->A01:LX/2KY;

    .line 34
    .line 35
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
    .locals 4

    .line 0
    sget-object v3, Lcom/shopify/checkout/models/Defaults;->A03:[LX/2LY;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/2LY;

    .line 4
    .line 5
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/2L0;->A02(LX/2LY;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/2LL;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/shopify/checkout/models/Defaults;->A03:[LX/2LY;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v4, v7

    .line 16
    move-object v3, v7

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    if-ne v1, v6, :cond_2

    .line 30
    .line 31
    aget-object v0, v8, v6

    .line 32
    .line 33
    invoke-interface {v9, v7, v0, v10, v6}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object v0, v8, v5

    .line 41
    .line 42
    invoke-interface {v9, v3, v0, v10, v5}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 50
    .line 51
    invoke-interface {v9, v4, v0, v10, v11}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, LX/2L9;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-interface {v9, v10}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lcom/shopify/checkout/models/Defaults;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v7, v2}, Lcom/shopify/checkout/models/Defaults;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2LL;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
