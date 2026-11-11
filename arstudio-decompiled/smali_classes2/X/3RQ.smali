.class public final LX/3RQ;
.super LX/47G;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, v3

    .line 7
    invoke-direct/range {v0 .. v6}, LX/47G;-><init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3RQ;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
