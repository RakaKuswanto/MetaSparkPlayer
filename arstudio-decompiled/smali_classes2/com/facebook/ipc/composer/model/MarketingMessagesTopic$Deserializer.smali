.class public Lcom/facebook/ipc/composer/model/MarketingMessagesTopic$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

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
    if-ne v5, v0, :cond_2

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
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 31
    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string/jumbo v0, "topic_i_d"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string/jumbo v0, "frequency"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "topic_title"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string/jumbo v0, "should_remove_topic_selection_screen"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;-><init>(Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-class v0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x651cf3e2 -> :sswitch_3
        -0x5818cb8 -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x172b62fe -> :sswitch_0
    .end sparse-switch
.end method
