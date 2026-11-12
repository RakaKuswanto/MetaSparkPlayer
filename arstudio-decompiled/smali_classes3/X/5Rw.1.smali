.class public final LX/5Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5Qp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Qp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Rw;->A01:LX/5Qp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Rw;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Rw;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/5RI;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/5RI;-><init>(LX/5Rw;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
