.class public Lcom/facebook/ipc/composer/model/SellTargetData$Deserializer;
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
    move-result-object v4

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v4, v0, :cond_3

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
    move-result v4

    .line 25
    const v0, -0x7e10a126

    .line 26
    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x1d06070a

    .line 31
    .line 32
    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x3251a894

    .line 36
    .line 37
    .line 38
    if-ne v4, v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "target_ids"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v0, "targetIds"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v0, "story_cross_post_setting"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-class v0, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const-string/jumbo v0, "story_target_ids"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v0, "storyTargetIds"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 103
    .line 104
    if-ne v4, v0, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-class v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
