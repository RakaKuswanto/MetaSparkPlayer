.class public final LX/5iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iT;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iT;->A00:LX/5iT;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.PaymentMethod"

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
    const-string v0, "referenceId"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cardType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "lastFourDigits"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "expirationMonth"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "expirationYear"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "billingAddress"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/5iT;->A01:LX/3iV;

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
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/431;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5iZ;->A00:LX/5iZ;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/5iT;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v3}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v4, v5

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    invoke-interface {v2, v3}, LX/5e7;->A6n(LX/6Xn;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 31
    .line 32
    invoke-interface {v2, v4, v0, v3, v1}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/shopify/checkout/models/Address;

    .line 37
    .line 38
    or-int/lit8 v10, v10, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    or-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    or-int/lit8 v10, v10, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    or-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v10, v10, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    or-int/lit8 v10, v10, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-interface {v2, v3}, LX/5e7;->A8T(LX/6Xn;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/shopify/checkout/models/PaymentMethod;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/shopify/checkout/models/PaymentMethod;-><init>(Lcom/shopify/checkout/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iT;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
