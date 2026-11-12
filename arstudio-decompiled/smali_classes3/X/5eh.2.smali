.class public final LX/5eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eh;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/5eh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5eh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5eh;->A00:LX/5eh;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CartLine"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "merchandiseId"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "productId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "image"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "quantity"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "title"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "price"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "discounts"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/5eh;->A01:LX/3iV;

    .line 52
    .line 53
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
    .locals 5

    .line 0
    sget-object v4, Lcom/shopify/checkout/models/CartLine;->A07:[LX/5cW;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v3, v0, [LX/5cW;

    .line 4
    .line 5
    sget-object v2, LX/5d4;->A00:LX/5d4;

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    sget-object v0, LX/5dO;->A00:LX/5dO;

    .line 18
    .line 19
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    sget-object v1, LX/6e8;->A00:LX/6e8;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sget-object v1, LX/5ek;->A00:LX/5ek;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    return-object v3
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/5eh;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v7, Lcom/shopify/checkout/models/CartLine;->A07:[LX/5cW;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v13, 0x0

    .line 17
    move-object v9, v13

    .line 18
    move-object v10, v13

    .line 19
    move-object v11, v13

    .line 20
    move-object v8, v13

    .line 21
    move-object v12, v13

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-interface {v3, v4}, LX/5e7;->A6n(LX/6Xn;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 37
    .line 38
    invoke-static {v10, v0, v4, v3, v5}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    or-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v6, LX/5d4;->A00:LX/5d4;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v11, v6, v4, v3, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    or-int/lit8 v14, v14, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v6, LX/5dO;->A00:LX/5dO;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v3, v8, v6, v4, v0}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/shopify/checkout/models/CartLineImage;

    .line 63
    .line 64
    or-int/lit8 v14, v14, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, LX/5ek;->A00:LX/5ek;

    .line 68
    .line 69
    invoke-interface {v3, v9, v0, v4, v2}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/shopify/checkout/models/Money;

    .line 74
    .line 75
    or-int/lit8 v14, v14, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    aget-object v0, v7, v1

    .line 79
    .line 80
    invoke-interface {v3, v13, v0, v4, v1}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v14, v14, 0x40

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    move-object v0, v3

    .line 90
    check-cast v0, LX/5cY;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    or-int/lit8 v14, v14, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v3}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    or-int/lit8 v14, v14, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {v3, v4}, LX/5e7;->A8T(LX/6Xn;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/shopify/checkout/models/CartLine;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v15}, Lcom/shopify/checkout/models/CartLine;-><init>(Lcom/shopify/checkout/models/CartLineImage;Lcom/shopify/checkout/models/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eh;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
