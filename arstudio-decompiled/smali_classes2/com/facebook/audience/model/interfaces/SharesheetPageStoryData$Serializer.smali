.class public Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData$Serializer;
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
    check-cast p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "cover_photo_uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "original_page_story_id"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
