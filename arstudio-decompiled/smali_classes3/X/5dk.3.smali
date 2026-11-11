.class public final LX/5dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gO;


# instance fields
.field public final synthetic A00:LX/5d6;


# direct methods
.method public constructor <init>(LX/5d6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dk;->A00:LX/5d6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjQ(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dk;->A00:LX/5d6;

    .line 1
    .line 2
    iget-object v0, v2, LX/5d6;->A0C:LX/5ec;

    .line 3
    .line 4
    check-cast v0, LX/5cY;

    .line 5
    .line 6
    iget-object v1, v0, LX/5cY;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v2, LX/5d6;->A0H:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
