.class public abstract LX/0Qk;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/0Qk;

.field public previous:LX/0Qk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    sget-object v1, LX/0Qn;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(LX/0Qj;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0Qk;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v0, LX/0Qn;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Qn;->A01:LX/0Qm;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v2, LX/0Qm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Qk;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Qk;->next:LX/0Qk;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$300(LX/0Qk;)LX/0Qk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Qk;->previous:LX/0Qk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$302(LX/0Qk;LX/0Qk;)LX/0Qk;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qk;->previous:LX/0Qk;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$600(LX/0Qk;)LX/0Qk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Qk;->next:LX/0Qk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$602(LX/0Qk;LX/0Qk;)LX/0Qk;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qk;->next:LX/0Qk;

    .line 1
    .line 2
    return-object p1
.end method


# virtual methods
.method public abstract destruct()V
.end method
