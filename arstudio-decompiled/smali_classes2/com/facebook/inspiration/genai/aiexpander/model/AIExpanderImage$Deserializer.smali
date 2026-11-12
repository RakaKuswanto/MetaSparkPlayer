.class public Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xd1b

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x1c56c

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x73988725

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v1, "id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "uri"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    :goto_0
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string/jumbo v0, "media_data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v0, "mediaData"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;-><init>(Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-class v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
