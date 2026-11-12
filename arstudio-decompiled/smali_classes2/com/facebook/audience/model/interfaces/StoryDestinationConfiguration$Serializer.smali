.class public Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration$Serializer;
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
    check-cast p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 6
    .line 7
    const-string/jumbo v0, "group_story"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 14
    .line 15
    const-string/jumbo v0, "moments_story"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 22
    .line 23
    const-string/jumbo v0, "page_story"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A03:Z

    .line 30
    .line 31
    const-string/jumbo v0, "should_deselect_birthday_story"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A04:Z

    .line 41
    .line 42
    const-string/jumbo v0, "should_deselect_my_story"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A05:Z

    .line 52
    .line 53
    const-string/jumbo v0, "should_deselect_send_to_page_story"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
