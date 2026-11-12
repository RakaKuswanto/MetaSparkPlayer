.class public Lcom/facebook/ipc/composer/model/ComposerVideoListData$Deserializer;
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
    const-string v5, ""

    .line 3
    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v3, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v0, 0xd1b

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x6942258

    .line 25
    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x63c77fe3

    .line 30
    .line 31
    .line 32
    if-ne v3, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "title"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v4}, LX/0X6;->A1V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string/jumbo v0, "composer_session_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v0, "composerSessionId"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 84
    .line 85
    if-ne v3, v0, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoListData;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/ipc/composer/model/ComposerVideoListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoListData;

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
