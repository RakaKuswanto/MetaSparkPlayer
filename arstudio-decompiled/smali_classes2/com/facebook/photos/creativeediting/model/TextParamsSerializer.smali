.class public Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/photos/creativeediting/model/TextParams;

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
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "uniqueId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "text_string"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 32
    .line 33
    const-string/jumbo v0, "text_color"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 43
    .line 44
    const-string/jumbo v0, "isSelectable"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 54
    .line 55
    const-string/jumbo v0, "isFrameItem"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 65
    .line 66
    const-string/jumbo v0, "relative_image_overlay_params"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
