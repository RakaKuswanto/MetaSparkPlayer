.class public LX/66Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/66Q;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/66Q;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/66Q;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/66Q;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/66Q;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, p0, LX/66Q;->_prev:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/66Q;->_removedRef:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/66Q;)LX/66Q;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v5, p0, LX/66Q;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v5, LX/66Q;

    .line 4
    .line 5
    move-object v0, v5

    .line 6
    :goto_1
    move-object v4, v6

    .line 7
    :goto_2
    iget-object v3, v0, LX/66Q;->_next:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v3, p0, :cond_1

    .line 10
    .line 11
    if-eq v5, v0, :cond_6

    .line 12
    .line 13
    sget-object v1, LX/66Q;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {p0, v5, v0, v1}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p0, LX/66c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/66Q;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LX/66V;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_2
    if-eq v3, v6, :cond_6

    .line 36
    .line 37
    instance-of v1, v3, LX/5K6;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v3, LX/5K6;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/5K6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, v3, LX/66V;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    sget-object v2, LX/66Q;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    check-cast v3, LX/66V;

    .line 56
    .line 57
    iget-object v1, v3, LX/66V;->A00:LX/66Q;

    .line 58
    .line 59
    invoke-static {v4, v0, v1, v2}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v0, LX/66Q;->_prev:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/66Q;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    check-cast v3, LX/66Q;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move-object v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    return-object v0
.end method

.method public static final A01(LX/66Q;LX/66Q;)V
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p1, LX/66Q;->_prev:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/66Q;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/66Q;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, v0}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/66c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/66Q;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/66V;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/66Q;->A00(LX/66Q;)LX/66Q;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/66Q;->_next:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/5K6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v1, LX/5K6;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/5K6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A03()LX/66Q;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/66Q;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/66V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/66V;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/66V;->A00:LX/66Q;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, LX/66Q;

    .line 17
    .line 18
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2TQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2TQ;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p0, v1, v0}, LX/4BD;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

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
