.class public final LX/5lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/5ky;


# direct methods
.method public constructor <init>(LX/5ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lU;->A00:LX/5ky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lU;->A00:LX/5ky;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ky;->A03:LX/5la;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, p3, v0}, LX/5la;->AZk(Landroid/media/MediaRecorder;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
