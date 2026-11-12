.class public final LX/3Fd;
.super LX/3Fy;
.source ""

# interfaces
.implements LX/3Fs;


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1ur;

.field public A01:LX/0RP;

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3FY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3d:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Fd;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3FY;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3Ff;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/3Fy;-><init>(LX/3Ff;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Fd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Fd;->A05:LX/3FY;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Fd;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/3Fd;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Fd;->A00:LX/1ur;

    .line 21
    .line 22
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Fd;->A01:LX/0RP;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A8X()LX/3Fi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fd;->A05:LX/3FY;

    .line 1
    .line 2
    iget-object v0, v0, LX/3FY;->A02:LX/3Ff;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Ft;->AFf()LX/3Fi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/3Fi;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/3Fi;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final A8h(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3Fi;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3Fi;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Fi;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AFe()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fd;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
