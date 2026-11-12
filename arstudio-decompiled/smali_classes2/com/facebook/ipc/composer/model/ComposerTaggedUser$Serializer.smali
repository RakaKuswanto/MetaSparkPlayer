.class public Lcom/facebook/ipc/composer/model/ComposerTaggedUser$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 6
    .line 7
    const-string/jumbo v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "image_url"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "short_name"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
