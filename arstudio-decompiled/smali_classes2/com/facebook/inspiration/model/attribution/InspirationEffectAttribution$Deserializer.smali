.class public Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution$Deserializer;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x34200452

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "licenses"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/facebook/inspiration/model/attribution/License;

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-class v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
