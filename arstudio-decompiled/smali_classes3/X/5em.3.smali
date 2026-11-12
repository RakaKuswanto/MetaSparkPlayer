.class public final LX/5em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5em;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5em;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5em;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5em;->A00:LX/5em;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Price"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "total"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subtotal"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "taxes"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "taxesIncluded"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "shipping"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "discounts"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/5em;->A01:LX/3iV;

    .line 46
    .line 47
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
    sget-object v3, Lcom/shopify/checkout/models/Price;->A06:[LX/5cW;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/5cW;

    .line 4
    .line 5
    sget-object v1, LX/5ek;->A00:LX/5ek;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5dy;->A00:LX/5dy;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/5em;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v9, Lcom/shopify/checkout/models/Price;->A06:[LX/5cW;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v10

    .line 22
    move-object v14, v10

    .line 23
    move-object v13, v10

    .line 24
    move-object v15, v10

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v6, v7}, LX/5e7;->A6n(LX/6Xn;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 40
    .line 41
    invoke-interface {v6, v10, v0, v7, v8}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/shopify/checkout/models/Money;

    .line 46
    .line 47
    or-int/lit8 v16, v16, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 51
    .line 52
    invoke-interface {v6, v11, v0, v7, v1}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/shopify/checkout/models/Money;

    .line 57
    .line 58
    or-int/lit8 v16, v16, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 62
    .line 63
    invoke-interface {v6, v12, v0, v7, v3}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/shopify/checkout/models/Money;

    .line 68
    .line 69
    or-int/lit8 v16, v16, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v0, LX/5dy;->A00:LX/5dy;

    .line 73
    .line 74
    invoke-interface {v6, v14, v0, v7, v5}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/lang/Boolean;

    .line 79
    .line 80
    or-int/lit8 v16, v16, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 84
    .line 85
    invoke-interface {v6, v13, v0, v7, v4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/shopify/checkout/models/Money;

    .line 90
    .line 91
    or-int/lit8 v16, v16, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    aget-object v0, v9, v2

    .line 95
    .line 96
    invoke-interface {v6, v15, v0, v7, v2}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/util/List;

    .line 101
    .line 102
    or-int/lit8 v16, v16, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-interface {v6, v7}, LX/5e7;->A8T(LX/6Xn;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/shopify/checkout/models/Price;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lcom/shopify/checkout/models/Price;-><init>(Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5em;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
