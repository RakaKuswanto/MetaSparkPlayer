.class public final LX/2ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Na;
    .annotation runtime Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0ZF;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ne;->A00:LX/0Na;

    .line 12
    .line 13
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/3YP;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v2, p0, LX/2ne;->A03:LX/0Na;

    .line 33
    .line 34
    iput-object v1, p0, LX/2ne;->A01:LX/0Na;

    .line 35
    .line 36
    iput-object v0, p0, LX/2ne;->A02:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method
