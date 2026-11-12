.class public Lcom/facebook/videocodec/effects/model/TransformStatusNode$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v5, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 31
    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string/jumbo v0, "position_y"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string/jumbo v0, "position_x"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string/jumbo v0, "scale"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string/jumbo v0, "rotation_in_degrees"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    new-instance v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/videocodec/effects/model/TransformStatusNode;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-class v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x3fa8a92 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x5250fee2 -> :sswitch_1
        0x5250fee3 -> :sswitch_0
    .end sparse-switch
.end method
