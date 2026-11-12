.class public final LX/5dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5dO;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5dO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5dO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5dO;->A00:LX/5dO;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CartLineImage"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "sm"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "md"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "lg"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "altText"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/5dO;->A01:LX/3iV;

    .line 37
    .line 38
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
    const/4 v0, 0x4

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
    const/4 v0, 0x1

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/5dO;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v7

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/5e7;->A6n(LX/6Xn;)I

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
    invoke-static {v11, v6, v5, v4}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v8, v8, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v5}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    or-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-interface {v5, v6}, LX/5e7;->A8T(LX/6Xn;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/shopify/checkout/models/CartLineImage;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/shopify/checkout/models/CartLineImage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5dO;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
