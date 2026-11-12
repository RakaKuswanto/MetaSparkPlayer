.class public final LX/14m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x7530

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/14m;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string/jumbo v0, "living_room"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-string/jumbo v2, "living_room"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/14m;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p2, v0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 53
    .line 54
    :cond_2
    return p2
.end method
