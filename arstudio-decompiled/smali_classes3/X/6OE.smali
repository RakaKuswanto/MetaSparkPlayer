.class public final LX/6OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public final A02:LX/5a1;

.field public final A03:LX/5dF;

.field public final A04:LX/5aA;

.field public volatile A05:Z

.field public volatile A06:LX/6OP;


# direct methods
.method public constructor <init>(LX/5a1;LX/5dF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6NQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6NQ;-><init>(LX/6OE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6OE;->A04:LX/5aA;

    .line 9
    .line 10
    iput-object p1, p0, LX/6OE;->A02:LX/5a1;

    .line 11
    .line 12
    iput-object p2, p0, LX/6OE;->A03:LX/5dF;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5a1;->A09()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5c8;->POSTCAPTURE:LX/5c8;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5a1;->A0L(LX/5c8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
