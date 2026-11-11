.class public Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

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
    move-result-object v3

    .line 8
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 9
    .line 10
    if-ne v3, v0, :cond_3

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
    move-result v3

    .line 20
    const v0, -0x6d32e1ab

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const v0, -0x2fe52f35

    .line 26
    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const v0, -0x2b02ed99

    .line 31
    .line 32
    .line 33
    if-ne v3, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "page_id"

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
    move-result-object v4

    .line 49
    const-string/jumbo v0, "pageId"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v0, "min_photo_count"

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
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string/jumbo v0, "max_photo_count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 88
    .line 89
    if-ne v3, v0, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-class v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method
