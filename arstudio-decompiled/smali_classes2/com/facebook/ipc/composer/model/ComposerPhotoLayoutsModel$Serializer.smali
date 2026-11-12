.class public Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "frame_photo_layout_background_color"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A03:Z

    .line 14
    .line 15
    const-string/jumbo v0, "has_layout_picker_auto_expanded"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A04:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_photo_layouts_bottom_picker_open"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "previous_selected_photo_layout"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "selected_photo_layout"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
