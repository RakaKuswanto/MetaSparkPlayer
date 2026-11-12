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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "location_page_i_d"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string/jumbo v0, "longitude"

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
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    invoke-static {v1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string/jumbo v0, "latitude"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x83009af -> :sswitch_1
        0x2564b5a8 -> :sswitch_0
    .end sparse-switch
.end method
