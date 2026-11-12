.class public Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "alternative_thumbnail_handles"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string/jumbo v0, "caption_variants"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "cover_photo_variants_selection_result_data"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 30
    .line 31
    const-string/jumbo v0, "is_auto_a_b_test_enabled"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
