.class public final LX/5aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$RenderManagerDelegateImpl$2"


# instance fields
.field public final synthetic A00:LX/5aD;


# direct methods
.method public constructor <init>(LX/5aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aF;->A00:LX/5aD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5aF;->A00:LX/5aD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aD;->A00:LX/5a1;

    .line 3
    .line 4
    iget-object v0, v0, LX/5a1;->A01:LX/5aM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/5aM;->A00:LX/5b7;

    .line 9
    .line 10
    iget-object v0, v1, LX/5b7;->A00:LX/5aU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5aU;->A02:LX/5aZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/5aZ;->ARP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/5a1;->A0P:LX/5dF;

    .line 26
    .line 27
    const-string v2, "CaptureCoordinator"

    .line 28
    .line 29
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v1, "camera_first_frame_rendered"

    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
