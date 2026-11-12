.class public final LX/4ds;
.super LX/4e1;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4e1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ds;->A03:Landroid/view/Choreographer;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/6gZ;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4ds;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    return-void
.end method
