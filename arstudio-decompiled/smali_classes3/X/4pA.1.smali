.class public final LX/4pA;
.super LX/4Sw;
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
    invoke-direct {p0}, LX/4Sw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pA;->A03:Landroid/view/Choreographer;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/6Pw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4pA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    return-void
.end method
