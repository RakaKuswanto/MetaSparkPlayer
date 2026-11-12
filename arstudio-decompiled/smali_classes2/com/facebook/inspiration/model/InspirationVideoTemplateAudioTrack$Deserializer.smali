.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x48fcb5a0

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7776c40c

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "music_audio_clips"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateMusicAudioClip;

    .line 46
    .line 47
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v0, "musicAudioClips"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string/jumbo v0, "original_audio_clips"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateOriginalAudioClip;

    .line 68
    .line 69
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v0, "originalAudioClips"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
