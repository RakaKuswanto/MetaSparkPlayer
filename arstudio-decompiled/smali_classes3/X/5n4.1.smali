.class public final LX/5n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5mG;


# direct methods
.method public constructor <init>(LX/5mG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5n4;->A00:LX/5mG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00()Ljava/lang/Void;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5n4;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v1, v3, LX/5mG;->A0J:LX/5mn;

    .line 3
    .line 4
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5nN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5nN;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/5mG;->A0O:LX/5jl;

    .line 15
    .line 16
    new-instance v1, LX/5n3;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, LX/5n3;-><init>(LX/5mG;LX/5nN;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
