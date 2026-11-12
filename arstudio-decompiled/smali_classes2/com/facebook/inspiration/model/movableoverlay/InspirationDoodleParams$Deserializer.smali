.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams$Deserializer;
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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v6, ""

    .line 8
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
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xd1b

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x117dc89

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const v0, 0x739ef15f

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const v0, 0x74a93d1e

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "media_rect"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v0, "mediaRect"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string/jumbo v0, "canvas_doodle_strokes_uri"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string/jumbo v1, "id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    const-string/jumbo v0, "canvas_doodle_overlay_uri"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
