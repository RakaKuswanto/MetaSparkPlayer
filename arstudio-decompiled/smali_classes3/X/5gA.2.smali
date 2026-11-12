.class public LX/5ga;
.super LX/5gS;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5gS;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 5
    .line 6
    sget-object v3, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5h1;

    .line 16
    .line 17
    instance-of v2, v1, LX/5gb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5gT;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v1, LX/5gT;->A00:LX/5gS;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/5ga;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/5ga;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5ga;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5h1;

    .line 47
    .line 48
    instance-of v0, v1, LX/5gb;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/5gT;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "job"

    .line 58
    .line 59
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v2, 0x1

    .line 68
    :cond_3
    iput-boolean v2, p0, LX/5ga;->A00:Z

    .line 69
    .line 70
    return-void
.end method
