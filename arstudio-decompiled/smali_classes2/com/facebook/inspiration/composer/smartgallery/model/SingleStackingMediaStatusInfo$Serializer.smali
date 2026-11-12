.class public Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "selected_position"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;->A01:I

    .line 17
    .line 18
    const-string/jumbo v0, "selection_tray_state"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
