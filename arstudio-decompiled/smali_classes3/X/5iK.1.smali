.class public final LX/5iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iK;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iK;->A00:LX/5iK;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Defaults"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "shippingAddresses"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "paymentMethods"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/5iK;->A01:LX/3iV;

    .line 31
    .line 32
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
    .locals 4

    .line 0
    sget-object v3, Lcom/shopify/checkout/models/Defaults;->A03:[LX/5cW;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/5cW;

    .line 4
    .line 5
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

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
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

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

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/5iK;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/shopify/checkout/models/Defaults;->A03:[LX/5cW;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/5e7;->A6n(LX/6Xn;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    if-ne v3, v6, :cond_2

    .line 30
    .line 31
    aget-object v0, v8, v6

    .line 32
    .line 33
    invoke-interface {v9, v2, v0, v10, v6}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v0, v8, v5

    .line 43
    .line 44
    invoke-interface {v9, v1, v0, v10, v5}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v7, v10, v9, v11}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, LX/5dI;->A00(I)LX/5dI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-interface {v9, v10}, LX/5e7;->A8T(LX/6Xn;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/shopify/checkout/models/Defaults;

    .line 69
    .line 70
    invoke-direct {v0, v7, v1, v2, v4}, Lcom/shopify/checkout/models/Defaults;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iK;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
