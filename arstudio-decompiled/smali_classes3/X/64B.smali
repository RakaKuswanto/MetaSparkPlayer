.class public final LX/64b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:LX/6Az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/65K;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/65K;-><init>(LX/64b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64b;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 9
    .line 10
    return-void
.end method
