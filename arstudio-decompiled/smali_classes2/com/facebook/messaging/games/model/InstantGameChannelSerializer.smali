.class public Lcom/facebook/messaging/games/model/InstantGameChannelSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/messaging/games/model/InstantGameChannelSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/messaging/games/model/InstantGameChannelSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "application_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "privacy_text"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string/jumbo v0, "permission_list"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
