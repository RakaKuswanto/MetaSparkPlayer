.class public final Lcom/shopify/checkout/models/PayButtonStateSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6b6;->A00:LX/6b6;

    .line 1
    .line 2
    const-string v0, "PayButtonState"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3il;->A01(Ljava/lang/String;LX/6bU;)LX/6b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/shopify/checkout/models/PayButtonStateSerializer;->A00:LX/6Xn;

    .line 9
    .line 10
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
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5dV;->A6y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Lcom/shopify/checkout/models/PayButtonState;->values()[Lcom/shopify/checkout/models/PayButtonState;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/shopify/checkout/models/PayButtonState;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "Unknown PayButtonState value: "

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/PayButtonStateSerializer;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
