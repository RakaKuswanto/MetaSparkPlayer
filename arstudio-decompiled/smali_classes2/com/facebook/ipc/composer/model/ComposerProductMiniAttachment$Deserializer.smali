.class public Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment$Deserializer;
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
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x4028e834

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const v0, -0x34528778    # -2.2737168E7f

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xd1b

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x337a8b

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0X6;->A1V(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v0, "image_uri"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v0, "price_display"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-static {v2}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
