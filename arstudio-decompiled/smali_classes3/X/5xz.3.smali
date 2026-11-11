.class public final LX/5xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z3;


# static fields
.field public static final A08:LX/5yu;

.field public static final A09:LX/5yu;

.field public static final A0A:LX/5yu;


# instance fields
.field public A00:LX/2ag;

.field public A01:LX/5xv;

.field public A02:Ljava/io/IOException;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5yu;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/5yu;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5xz;->A0A:LX/5yu;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/5yu;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/5yu;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5xz;->A08:LX/5yu;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/5yu;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/5yu;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/5xz;->A09:LX/5yu;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2yB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2yB;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5xz;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-boolean p2, p0, LX/5xz;->A07:Z

    .line 15
    .line 16
    iput-boolean p3, p0, LX/5xz;->A06:Z

    .line 17
    .line 18
    iput-boolean p4, p0, LX/5xz;->A05:Z

    .line 19
    .line 20
    iput-boolean p5, p0, LX/5xz;->A04:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v6, p0

    .line 10
    iput-object v0, p0, LX/5xz;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v2, LX/5xv;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v2 .. v9}, LX/5xv;-><init>(Landroid/os/Looper;LX/5yc;LX/5z0;LX/5xz;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/5xv;->A0B:LX/5xz;

    .line 25
    .line 26
    iget-object v0, v1, LX/5xz;->A01:LX/5xv;

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LX/5xz;->A01:LX/5xv;

    .line 36
    .line 37
    invoke-static {v2}, LX/5xv;->A00(LX/5xv;)V

    .line 38
    .line 39
    .line 40
    return-wide v8
.end method

.method public final A01(LX/5z2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xz;->A01:LX/5xv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/5xv;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5xz;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, LX/5ys;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5ys;-><init>(LX/5z2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/5xz;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ATU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xz;->A02:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xz;->A01:LX/5xv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/5xv;->A07:I

    .line 9
    .line 10
    iget-object v1, v0, LX/5xv;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/5xv;->A00:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
.end method
