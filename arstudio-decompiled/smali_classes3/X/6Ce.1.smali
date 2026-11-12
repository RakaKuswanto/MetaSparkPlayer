.class public final LX/6Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCameraPhysicalDeviceLifecycleWrapperV2$15$3"


# instance fields
.field public final synthetic A00:LX/6Cd;

.field public final synthetic A01:LX/5VZ;


# direct methods
.method public constructor <init>(LX/6Cd;LX/5VZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ce;->A00:LX/6Cd;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ce;->A01:LX/5VZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ce;->A00:LX/6Cd;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Cd;->A01:LX/5xt;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ce;->A01:LX/5VZ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5xt;->AUB(LX/5VZ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
