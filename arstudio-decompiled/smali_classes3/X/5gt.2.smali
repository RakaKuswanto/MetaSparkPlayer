.class public abstract LX/5gT;
.super LX/5gn;
.source ""

# interfaces
.implements LX/5gz;
.implements LX/5h8;


# instance fields
.field public A00:LX/5gS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGO()LX/5gu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5gT;->A00:LX/5gS;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "job"

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/5gT;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v2, p0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    sget-object v0, LX/5gk;->A00:LX/5gl;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    instance-of v0, v2, LX/5gz;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/5gz;

    .line 40
    .line 41
    invoke-interface {v2}, LX/5gz;->AGO()LX/5gu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LX/5gV;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, v3, LX/5gj;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eq v3, p0, :cond_1

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, LX/5gV;

    .line 64
    .line 65
    sget-object v0, LX/5gV;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    new-instance v1, LX/5gj;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/5gj;-><init>(LX/5gV;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-static {p0, v3, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/5gV;->A00(LX/5gV;)LX/5gV;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 10
    .line 11
    .line 12
    const-string v0, "[job@"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5gT;->A00:LX/5gS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "job"

    .line 34
    .line 35
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
