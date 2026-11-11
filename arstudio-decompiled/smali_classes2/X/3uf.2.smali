.class public final LX/3uf;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/projection/MediaProjection;

.field public final synthetic A01:LX/3qT;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/3qT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uf;->A01:LX/3qT;

    .line 1
    .line 2
    iput-object p1, p0, LX/3uf;->A00:Landroid/media/projection/MediaProjection;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uf;->A00:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
