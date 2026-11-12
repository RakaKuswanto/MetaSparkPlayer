.class public LX/5gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _prev$volatile:Ljava/lang/Object;

.field public volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5gV;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gV;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/5gV;->_next$volatile:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, p0, LX/5gV;->_prev$volatile:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5gV;)LX/5gV;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :cond_0
    :goto_0
    sget-object v6, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/5gV;

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    :goto_1
    move-object v4, v7

    .line 11
    :goto_2
    sget-object v3, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_1

    .line 18
    .line 19
    if-eq v5, v0, :cond_6

    .line 20
    .line 21
    invoke-static {p0, v5, v0, v6}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p0, LX/5h0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/5gV;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, LX/5gj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_2
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    instance-of v1, v2, LX/5gf;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v2, LX/5gf;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/5gf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v1, v2, LX/5gj;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v2, LX/5gj;

    .line 60
    .line 61
    iget-object v1, v2, LX/5gj;->A00:LX/5gV;

    .line 62
    .line 63
    invoke-static {v4, v0, v1, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5gV;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    check-cast v2, LX/5gV;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5gf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    check-cast v1, LX/5gf;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/5gf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public final A02()LX/5gV;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5gV;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5gj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/5gj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5gj;->A00:LX/5gV;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5gV;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5gq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5gq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
