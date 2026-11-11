.class public Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel$Deserializer;
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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 9
    .line 10
    if-ne v2, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, -0x538a8d7c

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const v0, -0x3a66a69c

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x551c64ea

    .line 31
    .line 32
    .line 33
    if-ne v2, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v2, "prompt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v0, "moment_of_gratitude"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBMomentOfGratitudeStories;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLXFBMomentOfGratitudeStories;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string/jumbo v0, "opened_only_me_composer"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 86
    .line 87
    if-ne v2, v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;-><init>(Lcom/facebook/graphql/enums/GraphQLXFBMomentOfGratitudeStories;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method
