.class public final LX/4vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vP;


# instance fields
.field public final synthetic A00:LX/4vG;


# direct methods
.method public constructor <init>(LX/4vG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vI;->A00:LX/4vG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adn(Landroid/app/Activity;LX/6Y5;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vI;->A00:LX/4vG;

    .line 4
    .line 5
    iget-object v0, v0, LX/4vG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4vL;

    .line 22
    .line 23
    iget-object v0, v2, LX/4vL;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p2, v2, LX/4vL;->A00:LX/6Y5;

    .line 32
    .line 33
    iget-object v1, v2, LX/4vL;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/4vM;

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, LX/4vM;-><init>(LX/6Y5;LX/4vL;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
