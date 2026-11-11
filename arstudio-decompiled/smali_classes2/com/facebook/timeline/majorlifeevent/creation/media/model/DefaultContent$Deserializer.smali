.class public Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent$Deserializer;
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
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 9
    .line 10
    if-ne v5, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v0, -0x71238382

    .line 21
    .line 22
    .line 23
    if-eq v5, v0, :cond_3

    .line 24
    .line 25
    const v0, -0x68e11b54

    .line 26
    .line 27
    .line 28
    if-eq v5, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xd1b

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x1c56c

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0R(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo v0, "self_photo_uri"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "default_content_type"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string/jumbo v0, "uri"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 96
    .line 97
    if-ne v5, v0, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method
