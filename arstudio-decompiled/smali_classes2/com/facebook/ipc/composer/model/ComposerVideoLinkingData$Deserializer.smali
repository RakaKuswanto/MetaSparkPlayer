.class public Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v5, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string/jumbo v0, "target_video_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v0, "target_video_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v0, "should_link_to_video"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v0, "post_composer_session_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string/jumbo v0, "postComposerSessionId"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1797ea3c -> :sswitch_3
        0x5483cad0 -> :sswitch_2
        0x54cfba4d -> :sswitch_1
        0x5fcca33d -> :sswitch_0
    .end sparse-switch
.end method
