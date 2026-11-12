.class public Lcom/facebook/ipc/composer/model/ComposerLocation$Deserializer;
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
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string/jumbo v0, "longitude"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string/jumbo v0, "time"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string/jumbo v0, "latitude"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string/jumbo v0, "accuracy"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/facebook/ipc/composer/model/ComposerLocation;-><init>(DDFJ)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_3
        -0x55d45394 -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x83009af -> :sswitch_0
    .end sparse-switch
.end method
