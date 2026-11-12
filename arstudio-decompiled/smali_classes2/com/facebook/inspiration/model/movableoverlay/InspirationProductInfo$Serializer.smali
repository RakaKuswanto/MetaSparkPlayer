.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "product_i_d"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "product_title"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;->A00:I

    .line 22
    .line 23
    const-string/jumbo v0, "style"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
