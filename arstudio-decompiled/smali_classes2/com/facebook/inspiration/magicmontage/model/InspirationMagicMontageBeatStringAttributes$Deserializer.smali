.class public Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes$Deserializer;
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
    const v0, 0x69b5879

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "types"

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
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-class v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
