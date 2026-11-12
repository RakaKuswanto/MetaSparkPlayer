.class public final LX/0QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public final A00:LX/00H;

.field public final synthetic A01:LX/00M;


# direct methods
.method public constructor <init>(LX/00H;LX/00M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0QU;->A01:LX/00M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0QU;->A00:LX/00H;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0QU;->A01:LX/00M;

    .line 1
    .line 2
    invoke-static {v3}, LX/00M;->A00(LX/00M;)LX/3jE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/0QU;->A00:LX/00H;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/00M;->A00:LX/00H;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v3, LX/00M;->A00:LX/00H;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/00H;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/00H;->A00:LX/0Gw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v2, LX/00H;->A00:LX/0Gw;

    .line 35
    .line 36
    return-void
.end method
