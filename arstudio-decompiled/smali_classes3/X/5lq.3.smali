.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5la;


# instance fields
.field public final synthetic A00:LX/5lr;


# direct methods
.method public constructor <init>(LX/5lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lq;->A00:LX/5lr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZk(Landroid/media/MediaRecorder;IIZ)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x1d

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final Acb(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5lq;->A00:LX/5lr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5lr;->A0D(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5e2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Acy(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
