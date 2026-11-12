.class public final LX/2aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2aI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2aI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/2aI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 13
    .line 14
    .line 15
    return-void
.end method
