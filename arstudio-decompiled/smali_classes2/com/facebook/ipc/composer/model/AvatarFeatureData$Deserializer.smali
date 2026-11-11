.class public Lcom/facebook/ipc/composer/model/AvatarFeatureData$Deserializer;
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
    const-string v3, ""

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    move-object v1, v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 9
    .line 10
    if-ne v4, v0, :cond_3

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
    move-result v4

    .line 20
    const v0, -0x4cf14b8b

    .line 21
    .line 22
    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const v0, -0x17583c77

    .line 26
    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const v0, -0x27b670e

    .line 31
    .line 32
    .line 33
    if-ne v4, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "pose_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v0, "poseId"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v0, "preview_uri"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "previewUri"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-string/jumbo v0, "preview_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v0, "previewId"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 100
    .line 101
    if-ne v4, v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ipc/composer/model/AvatarFeatureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-class v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
.end method
