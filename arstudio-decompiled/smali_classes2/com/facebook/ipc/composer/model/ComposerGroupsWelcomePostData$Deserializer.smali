.class public Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

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
    if-ne v1, v0, :cond_1

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
    const v0, 0x3d7b4637

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "welcome_post_members"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 36
    .line 37
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v0, "welcomePostMembers"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
