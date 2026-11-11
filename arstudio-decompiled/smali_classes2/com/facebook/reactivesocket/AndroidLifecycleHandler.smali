.class public final Lcom/facebook/reactivesocket/AndroidLifecycleHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/reactivesocket/LifecycleHandler;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A01:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final canConnect()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final setLifecycleCallback(LX/2aY;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 7
    .line 8
    sget-object v1, LX/2Zj;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
