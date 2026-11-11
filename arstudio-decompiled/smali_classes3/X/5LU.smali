.class public final LX/5LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5LL;

.field public final A02:LX/5Lq;

.field public final A03:LX/5KN;

.field public final A04:LX/5La;

.field public final A05:LX/5ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5LL;LX/5La;LX/5Lq;LX/5KN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ND;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ND;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5LU;->A05:LX/5ND;

    .line 9
    .line 10
    iput-object p1, p0, LX/5LU;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/5LU;->A02:LX/5Lq;

    .line 13
    .line 14
    iput-object p3, p0, LX/5LU;->A04:LX/5La;

    .line 15
    .line 16
    iput-object p2, p0, LX/5LU;->A01:LX/5LL;

    .line 17
    .line 18
    iput-object p5, p0, LX/5LU;->A03:LX/5KN;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5LU;->A02:LX/5Lq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Lq;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/5ND;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5LU;->A03:LX/5KN;

    .line 18
    .line 19
    check-cast v0, LX/5KB;

    .line 20
    .line 21
    iget-object v1, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/5MJ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/5MJ;-><init>(LX/5LU;LX/5ND;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5LT;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/5LT;-><init>(LX/5LU;LX/5ND;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/5LU;->A05:LX/5ND;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/5QS;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
