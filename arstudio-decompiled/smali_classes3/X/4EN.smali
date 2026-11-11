.class public final LX/4EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06M;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4EN;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4EN;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/4EK;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4EN;->A00:LX/06M;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0IC;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0IC;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/4EN;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/4EN;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LX/4EM;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/4EM;-><init>(LX/4EN;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4EK;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v3, v2}, LX/4EK;-><init>(LX/06M;LX/4EM;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4EN;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, LX/4GC;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4GC;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/4GC;->A00()LX/4GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
