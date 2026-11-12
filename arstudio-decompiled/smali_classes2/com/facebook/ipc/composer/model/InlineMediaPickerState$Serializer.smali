.class public Lcom/facebook/ipc/composer/model/InlineMediaPickerState$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "folder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "folder_bucket_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "folder_ids"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "scroll_to_index"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 41
    .line 42
    const-string/jumbo v0, "scroll_to_offset"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const-string/jumbo v0, "selected_medias"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
