.class public final LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5mG;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5mG;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mz;->A00:LX/5mG;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5mz;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5mz;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5mz;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5mz;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5mz;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5mG;->A0M(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const-string v0, "Could not start preview: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5nR;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
