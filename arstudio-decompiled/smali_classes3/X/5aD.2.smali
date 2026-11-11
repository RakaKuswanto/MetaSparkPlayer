.class public final LX/5aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5a1;


# direct methods
.method public constructor <init>(LX/5a1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aD;->A00:LX/5a1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aD;->A00:LX/5a1;

    .line 1
    .line 2
    iget-object v0, v1, LX/5a1;->A01:LX/5aM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5a1;->A0J:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/5aE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5aE;-><init>(LX/5aD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aD;->A00:LX/5a1;

    .line 1
    .line 2
    iget-object v1, v0, LX/5a1;->A0J:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5aF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5aF;-><init>(LX/5aD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aD;->A00:LX/5a1;

    .line 1
    .line 2
    iget-object v1, v0, LX/5a1;->A0J:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5aC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5aC;-><init>(LX/5aD;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
