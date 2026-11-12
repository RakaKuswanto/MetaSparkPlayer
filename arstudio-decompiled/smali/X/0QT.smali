.class public final LX/0QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0NJ;

.field public A01:LX/0NO;

.field public A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:LX/0NL;

.field public final A04:LX/0NN;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0QT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0NL;LX/0NN;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0QT;->A05:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v0, v1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/0QT;->A08:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v1, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/0QT;->A07:[J

    .line 17
    .line 18
    iput-object p1, p0, LX/0QT;->A03:LX/0NL;

    .line 19
    .line 20
    iput-object p2, p0, LX/0QT;->A04:LX/0NN;

    .line 21
    .line 22
    iput-boolean p3, p0, LX/0QT;->A06:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public allocationCallback(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/0QT;->A07:[J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput-wide p2, v4, v3

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0QT;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p4, v0, v3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/0QT;->A03:LX/0NL;

    .line 14
    .line 15
    iget-object v1, p0, LX/0QT;->A08:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v4, v1, v0}, LX/0NL;->AV7([J[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, LX/0QT;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, p0, LX/0QT;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/0Qi;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, LX/0Qi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/0QT;->A05:Ljava/util/Set;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, LX/0Qk;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, LX/0Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
