.class public final LX/5Z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZH;

.field public final synthetic A01:LX/5a1;

.field public final synthetic A02:LX/5Z6;


# direct methods
.method public constructor <init>(LX/5ZH;LX/5a1;LX/5Z6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Z8;->A01:LX/5a1;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Z8;->A00:LX/5ZH;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Z8;->A02:LX/5Z6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Z8;->A01:LX/5a1;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/5a1;->A0P:LX/5dF;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/5dF;->AXi(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/5a1;->A0J:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/5ZE;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/5ZE;-><init>(Landroid/graphics/Bitmap;LX/5Z8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/5a1;->A0Y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Z8;->A01:LX/5a1;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/5a1;->A0P:LX/5dF;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/5dF;->AXh(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/5a1;->A0M:LX/5aV;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Z8;->A02:LX/5Z6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5aV;->A04(LX/5ar;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5a1;->A0J:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/5ZD;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/5ZD;-><init>(LX/5Z8;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/5a1;->A0Y:Z

    .line 27
    .line 28
    return-void
.end method
