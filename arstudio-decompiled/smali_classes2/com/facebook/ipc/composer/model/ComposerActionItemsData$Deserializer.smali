.class public Lcom/facebook/ipc/composer/model/ComposerActionItemsData$Deserializer;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

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
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x5fde7c0

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6942258

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v1, "items"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string/jumbo v0, "title"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
