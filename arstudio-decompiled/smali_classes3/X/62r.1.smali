.class public final LX/62r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/63g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/63g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/62r;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, LX/62r;->A01:LX/63g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/6NL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62r;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/63h;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/63h;-><init>(LX/62r;LX/6NL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62r;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/63n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, LX/63n;-><init>(LX/62r;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
