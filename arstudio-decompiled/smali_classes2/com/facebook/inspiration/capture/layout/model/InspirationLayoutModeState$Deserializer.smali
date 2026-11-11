.class public Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 12
    .line 13
    if-ne v5, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v0, -0x4e682df6

    .line 24
    .line 25
    .line 26
    if-eq v5, v0, :cond_1

    .line 27
    .line 28
    const v0, -0x1bb7283b

    .line 29
    .line 30
    .line 31
    if-ne v5, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "section_media"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    invoke-static {p1, v3, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "sectionMedia"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string/jumbo v0, "selected_layout_configuration"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-class v0, LX/0rY;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0rY;

    .line 73
    .line 74
    const-string/jumbo v0, "selectedLayoutConfiguration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 86
    .line 87
    if-ne v5, v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;-><init>(LX/0rY;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method
