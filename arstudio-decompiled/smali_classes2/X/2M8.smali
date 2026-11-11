.class public final LX/2M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2M8;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2M8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2M8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2M8;->A00:LX/2M8;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CartLine"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "merchandiseId"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "productId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "image"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "quantity"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "price"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/2M8;->A01:LX/2KY;

    .line 54
    .line 55
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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/2L0;->A02(LX/2LY;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LX/2L0;->A03(LX/2LY;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2M9;->A00:LX/2M9;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/2L0;->A04(LX/2LY;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2Lm;->A00:LX/2Lm;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2M2;->A00:LX/2M2;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/2M8;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v9, v10

    .line 21
    move-object v13, v10

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/2L9;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/2L9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 38
    .line 39
    invoke-interface {v6, v11, v0, v7, v8}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 47
    .line 48
    invoke-interface {v6, v12, v0, v7, v1}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v14, v14, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, LX/2M9;->A00:LX/2M9;

    .line 56
    .line 57
    invoke-interface {v6, v9, v0, v7, v2}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-interface {v6, v7, v4}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    or-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-interface {v6, v7, v3}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    or-int/lit8 v14, v14, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v0, LX/2M2;->A00:LX/2M2;

    .line 79
    .line 80
    invoke-interface {v6, v10, v0, v7, v5}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    or-int/lit8 v14, v14, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 88
    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v9, Lcom/shopify/checkout/models/CartLineImage;

    .line 95
    .line 96
    check-cast v10, Lcom/shopify/checkout/models/Money;

    .line 97
    .line 98
    new-instance v8, Lcom/shopify/checkout/models/CartLine;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v15}, Lcom/shopify/checkout/models/CartLine;-><init>(Lcom/shopify/checkout/models/CartLineImage;Lcom/shopify/checkout/models/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
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

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2M8;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
