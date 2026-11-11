.class public Lcom/facebook/ipc/composer/model/ProductItemPlace$Deserializer;
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
    .locals 8

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "latitude"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/27m;->A0e()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string/jumbo v0, "name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string/jumbo v0, "longitude"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/27m;->A0e()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v0, "location_page_i_d"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x83009af -> :sswitch_2
        0x2564b5a8 -> :sswitch_3
    .end sparse-switch
.end method
