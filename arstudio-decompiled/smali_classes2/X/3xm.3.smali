.class public final synthetic LX/3xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public synthetic constructor <init>(LX/3xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xm;->A00:LX/3xp;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xm;->A00:LX/3xp;

    .line 1
    .line 2
    iget-object v1, v2, LX/3xp;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/3xq;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3xq;-><init>(LX/3xp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
