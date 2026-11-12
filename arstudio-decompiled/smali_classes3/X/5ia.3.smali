.class public final LX/5ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5ia;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5ia;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ia;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5ia;->A00:LX/5ia;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.DeliveryDetails"

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
    const-string v0, "name"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "additionalInfo"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/5ia;->A01:LX/3iV;

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
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/5ia;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v7

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/5e7;->A6n(LX/6Xn;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    if-ne v2, v6, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v9, v8, v6}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 37
    .line 38
    invoke-interface {v8, v1, v0, v9, v5}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/shopify/checkout/models/Address;

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v7, v9, v8, v10}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, LX/5dI;->A00(I)LX/5dI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-interface {v8, v9}, LX/5e7;->A8T(LX/6Xn;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/shopify/checkout/models/DeliveryDetails;

    .line 63
    .line 64
    invoke-direct {v0, v1, v7, v4, v3}, Lcom/shopify/checkout/models/DeliveryDetails;-><init>(Lcom/shopify/checkout/models/Address;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5ia;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
