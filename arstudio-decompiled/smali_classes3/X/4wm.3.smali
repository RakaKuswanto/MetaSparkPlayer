.class public final LX/4wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wn;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0SQ;


# direct methods
.method public constructor <init>(LX/06k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0SQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0SQ;-><init>(LX/06k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4wm;->A02:LX/0SQ;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4wm;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/06e;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wm;->A00:LX/4wn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4wn;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4wm;->A02:LX/0SQ;

    .line 8
    .line 9
    new-instance v1, LX/4wn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/4wn;-><init>(LX/06e;LX/0SQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/4wm;->A00:LX/4wn;

    .line 15
    .line 16
    iget-object v0, p0, LX/4wm;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()LX/0SQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wm;->A02:LX/0SQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    sget-object v0, LX/06e;->ON_START:LX/06e;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4wm;->A00(LX/06e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    sget-object v0, LX/06e;->ON_CREATE:LX/06e;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4wm;->A00(LX/06e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/06e;->ON_STOP:LX/06e;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4wm;->A00(LX/06e;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/06e;->ON_DESTROY:LX/06e;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4wm;->A00(LX/06e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/06e;->ON_START:LX/06e;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4wm;->A00(LX/06e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
