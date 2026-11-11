.class public final LX/2fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4k3;

.field public A01:LX/5SI;

.field public A02:LX/0Mz;

.field public A03:LX/0Gd;

.field public A04:LX/0Gd;

.field public A05:LX/0Gd;

.field public A06:LX/0Gd;

.field public A07:LX/0Gd;

.field public A08:LX/0Gd;

.field public A09:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2fD;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "QuickPerformanceLoggerModule"

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2fD;->A06:LX/0Gd;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6NZ;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/6NZ;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2fD;->A01:LX/5SI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5SI;->A0e()V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "setDependencies should be called prior to this method"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const-string v0, "QPL failed to transit to early stage"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/2fD;->A00(LX/2fD;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
