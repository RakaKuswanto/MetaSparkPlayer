.class public final LX/496;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54n;


# instance fields
.field public final synthetic A00:LX/476;

.field public final synthetic A01:LX/46r;


# direct methods
.method public constructor <init>(LX/476;LX/46r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/496;->A01:LX/46r;

    .line 1
    .line 2
    iput-object p1, p0, LX/496;->A00:LX/476;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWa(LX/54b;)V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/54b;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/54G;

    .line 21
    .line 22
    iget-object v1, v0, LX/54G;->A0C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/496;->A00:LX/476;

    .line 34
    .line 35
    iget-object v0, v0, LX/476;->A0x:LX/47V;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/47V;->AWb(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/54G;

    .line 21
    .line 22
    iget-object v1, v0, LX/54G;->A0C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/496;->A00:LX/476;

    .line 34
    .line 35
    iget-object v0, v0, LX/476;->A0x:LX/47V;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/47V;->AWb(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
