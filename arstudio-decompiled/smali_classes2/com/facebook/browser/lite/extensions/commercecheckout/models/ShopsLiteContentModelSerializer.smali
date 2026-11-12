.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->fallbackCheckoutUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "fallbackCheckoutUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->sourceUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "sourceUrl"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "merchantDomain"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string/jumbo v0, "lineItems"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->visitToken:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "visitToken"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
