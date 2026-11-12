.class public Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
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
    const-string/jumbo v0, "stringAttributes"

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
    const-class v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v0, "attributes"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-class v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string/jumbo v0, "duration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string/jumbo v0, "startTime"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LX/3oD;->A0e()D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;-><init>(Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;DD)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-class v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_3
        -0x76bbb26c -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x39ccc448 -> :sswitch_0
    .end sparse-switch
.end method
