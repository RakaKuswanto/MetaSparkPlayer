.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo$Deserializer;
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
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x20241f5d

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "search_term"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v0, "searchTerm"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
