.class public Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData$Deserializer;
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
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v5, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v0, -0x12137428

    .line 24
    .line 25
    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x2e3aaf4

    .line 29
    .line 30
    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x6ceb482a

    .line 34
    .line 35
    .line 36
    if-ne v5, v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "medias_for_custom_cursor_item"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-class v0, LX/6O1;

    .line 48
    .line 49
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "mediasForCustomCursorItem"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "counts_of_delete"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v0, "counts_of_media_stacked_until_position"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-class v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 91
    .line 92
    if-ne v5, v0, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-class v0, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
