.class public final LX/5ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5ek;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/5ek;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5ek;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5ek;->A00:LX/5ek;

    .line 6
    .line 7
    const-string v0, "com.shopify.checkout.models.Money"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/433;->A0u(Ljava/lang/String;LX/3gO;)LX/3iV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "amount"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "currencyCode"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/5ek;->A01:LX/3iV;

    .line 25
    .line 26
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
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v0, LX/5dR;->A00:LX/5dR;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/432;->A1Y([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/5ek;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/5e7;->A6n(LX/6Xn;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v6}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v6

    .line 33
    check-cast v0, LX/5cY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5cY;->A6o()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, LX/5dI;->A00(I)LX/5dI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {v6, v7}, LX/5e7;->A8T(LX/6Xn;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/shopify/checkout/models/Money;

    .line 51
    .line 52
    invoke-direct {v0, v5, v3, v1}, Lcom/shopify/checkout/models/Money;-><init>(Ljava/lang/String;IF)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5ek;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
