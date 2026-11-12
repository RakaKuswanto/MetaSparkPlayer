.class public final LX/5zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/604;


# direct methods
.method public constructor <init>(LX/604;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zX;->A00:LX/604;

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
    iget-object v1, p0, LX/5zX;->A00:LX/604;

    .line 1
    .line 2
    iget-object v0, v1, LX/604;->A01:LX/600;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/604;->A0J:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/5zV;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5zV;-><init>(LX/5zX;)V

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
    iget-object v0, p0, LX/5zX;->A00:LX/604;

    .line 1
    .line 2
    iget-object v1, v0, LX/604;->A0J:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5zW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5zW;-><init>(LX/5zX;)V

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
    iget-object v0, p0, LX/5zX;->A00:LX/604;

    .line 1
    .line 2
    iget-object v1, v0, LX/604;->A0J:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5zS;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5zS;-><init>(LX/5zX;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
