.class public Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v5, v0, :cond_3

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
    move-result v5

    .line 24
    const v0, -0x217c9fc8

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x3c219d59

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x697a9b00

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "creation_app_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v0, "creationAppId"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v6}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "overlayPosition"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string/jumbo v0, "template_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v0, "templateId"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 102
    .line 103
    if-ne v5, v0, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
