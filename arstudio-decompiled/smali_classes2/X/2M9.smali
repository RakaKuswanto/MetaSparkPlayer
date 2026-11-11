.class public final LX/2M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2M9;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2M9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2M9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2M9;->A00:LX/2M9;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CartLineImage"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "sm"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "md"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "lg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "altText"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/2M9;->A01:LX/2KY;

    .line 41
    .line 42
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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

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
    invoke-static {v1}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/2M9;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v8, v12

    .line 15
    move-object v10, v12

    .line 16
    move-object v11, v12

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/2Lz;->A8Y(LX/2Kr;)I

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
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 34
    .line 35
    invoke-interface {v5, v12, v0, v6, v4}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    or-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v5, v6, v3}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    or-int/lit8 v9, v9, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5, v6, v2}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    or-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v5, v6, v7}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    or-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, LX/2L9;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-interface {v5, v6}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 70
    .line 71
    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Lcom/shopify/checkout/models/CartLineImage;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/shopify/checkout/models/CartLineImage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2M9;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
