.class public Lcom/facebook/inspiration/model/PendingStoryShortcutAudience$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v4, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v0, -0x62c567ce

    .line 24
    .line 25
    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x34a7875a

    .line 29
    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x3a26ea04

    .line 34
    .line 35
    .line 36
    if-ne v4, v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "page_data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string/jumbo v0, "page_viewer_context"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string/jumbo v4, "audience"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-class v0, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 101
    .line 102
    if-ne v4, v0, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;-><init>(Lcom/facebook/audience/model/interfaces/DirectShareAudience;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-class v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
