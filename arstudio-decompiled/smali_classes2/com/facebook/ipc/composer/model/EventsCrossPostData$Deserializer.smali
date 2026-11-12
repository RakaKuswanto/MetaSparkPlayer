.class public Lcom/facebook/ipc/composer/model/EventsCrossPostData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, -0x1d0c4885

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "is_event_cross_post_enabled"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/EventsCrossPostData;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/EventsCrossPostData;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-class v0, Lcom/facebook/ipc/composer/model/EventsCrossPostData;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
