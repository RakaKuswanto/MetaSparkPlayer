.class public Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel$Serializer;
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
    check-cast p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A00()LX/1J7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "cover_photo_source"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "cover_photo_uri"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string/jumbo v0, "frame_progress_in_percent"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A03:Z

    .line 32
    .line 33
    const-string/jumbo v0, "is_cover_photo_valid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "video_download_path"

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
