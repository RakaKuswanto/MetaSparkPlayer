.class public Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_captured"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 17
    .line 18
    const-string/jumbo v0, "playable_duration_in_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 28
    .line 29
    const-string/jumbo v0, "soundtrack_info_audio_asset_start_time_in_ms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "soundtrack_info_id"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "soundtrack_info_type"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "video_download_session_id"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "video_download_url"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "video_id"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "video_owner_name"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
