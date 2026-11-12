.class public final LX/5P5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5PJ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5PJ;)V
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
    iput-object p1, p0, LX/5P5;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, LX/5P5;->A01:LX/5PJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/5Or;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/5P5;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5PI;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5PI;-><init>(LX/5P5;LX/5Or;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
