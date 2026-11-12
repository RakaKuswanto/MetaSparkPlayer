.class public Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData$Deserializer;
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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 7
    .line 8
    if-ne v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, -0x53943b32

    .line 19
    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x1da1eb4f

    .line 24
    .line 25
    .line 26
    if-ne v3, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "user_updated_privacy_in_default_privacy_i_p_s"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const-string/jumbo v0, "user_saw_default_privacy_i_p_s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 61
    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-class v0, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
