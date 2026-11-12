.class public final LX/5ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5ej;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5ej;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ej;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5ej;->A00:LX/5ej;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Discount"

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
    const-string v0, "title"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "amount"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "applicationType"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "valueType"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/5ej;->A01:LX/3iV;

    .line 42
    .line 43
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
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5dR;->A00:LX/5dR;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    sget-object v6, LX/5ej;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v8, v10

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v10

    .line 18
    move-object v9, v10

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v7, v6}, LX/5e7;->A6n(LX/6Xn;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    if-ne v1, v4, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/5dR;->A00:LX/5dR;

    .line 38
    .line 39
    invoke-interface {v7, v9, v0, v6, v4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Float;

    .line 44
    .line 45
    or-int/lit8 v13, v13, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v12, v6, v7, v5}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    or-int/lit8 v13, v13, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 63
    .line 64
    invoke-interface {v7, v8, v0, v6, v2}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/shopify/checkout/models/Money;

    .line 69
    .line 70
    or-int/lit8 v13, v13, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v7}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    or-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-interface {v7, v6}, LX/5e7;->A8T(LX/6Xn;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/shopify/checkout/models/Discount;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v13}, Lcom/shopify/checkout/models/Discount;-><init>(Lcom/shopify/checkout/models/Money;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v7
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5ej;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
