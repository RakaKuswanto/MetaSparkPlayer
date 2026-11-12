.class public Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData$Deserializer;
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
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v5, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v0, -0x245f8e2e

    .line 21
    .line 22
    .line 23
    if-eq v5, v0, :cond_2

    .line 24
    .line 25
    const v0, 0xd62a46

    .line 26
    .line 27
    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x52432735

    .line 31
    .line 32
    .line 33
    if-ne v5, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "movable_overlay_params"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 46
    .line 47
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v0, "multi_capture_state"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-class v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string/jumbo v0, "video_editing_data"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 92
    .line 93
    if-ne v5, v0, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;-><init>(Lcom/facebook/inspiration/model/InspirationMultiCaptureState;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-class v0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
