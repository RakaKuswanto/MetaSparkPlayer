.class public Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v4, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v0, -0x661e5fb1

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x1e39188d

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x6223ff9

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "font_color"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v0, "bottom_color"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string/jumbo v0, "top_color"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 81
    .line 82
    if-ne v4, v0, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;-><init>(III)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
