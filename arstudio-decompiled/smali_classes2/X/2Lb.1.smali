.class public final LX/2Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2Lb;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2Lb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Lb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2Lb;->A00:LX/2Lb;

    .line 6
    .line 7
    const-string v0, "com.shopify.checkout.models.OrderDetails.PaymentMethod"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2KY;->A00(Ljava/lang/String;LX/2KV;)LX/2KY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "details"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/2Lb;->A01:LX/2KY;

    .line 26
    .line 27
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
    .locals 4

    .line 0
    sget-object v3, LX/2La;->A02:[LX/2LY;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/2LY;

    .line 4
    .line 5
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/2Lb;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/2La;->A02:[LX/2LY;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v3, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v6, v4

    .line 28
    .line 29
    invoke-interface {v7, v5, v0, v8, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v7, v8, v9}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/2L9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v7, v8}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, LX/2La;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v5}, LX/2La;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2Lb;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
