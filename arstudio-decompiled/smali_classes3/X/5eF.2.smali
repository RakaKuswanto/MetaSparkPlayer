.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5j9;

.field public final A01:LX/5b1;

.field public final A02:LX/5Jw;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5dF;


# direct methods
.method public constructor <init>(LX/5b1;LX/5Jw;LX/5dF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5eF;->A04:LX/5dF;

    iput-object p1, p0, LX/5eF;->A01:LX/5b1;

    iput-object p2, p0, LX/5eF;->A02:LX/5Jw;

    iput-object p4, p0, LX/5eF;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    iget-object v1, v0, LX/5eF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/5lI;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/5lI;-><init>(LX/5l7;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/5kx;->A04(LX/5lI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()LX/5dF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eF;->A04:LX/5dF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5e6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5e6;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
