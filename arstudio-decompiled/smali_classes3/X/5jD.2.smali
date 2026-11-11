.class public final synthetic LX/5jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/5lr;

.field public final synthetic A01:LX/5fb;

.field public final synthetic A02:LX/5h4;

.field public final synthetic A03:LX/5m4;


# direct methods
.method public synthetic constructor <init>(LX/5lr;LX/5fb;LX/5h4;LX/5m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jD;->A00:LX/5lr;

    iput-object p4, p0, LX/5jD;->A03:LX/5m4;

    iput-object p3, p0, LX/5jD;->A02:LX/5h4;

    iput-object p2, p0, LX/5jD;->A01:LX/5fb;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5jD;->A00:LX/5lr;

    .line 1
    .line 2
    iget-object v5, p0, LX/5jD;->A03:LX/5m4;

    .line 3
    .line 4
    iget-object v4, p0, LX/5jD;->A02:LX/5h4;

    .line 5
    .line 6
    iget-object v3, p0, LX/5jD;->A01:LX/5fb;

    .line 7
    .line 8
    sget-object v0, LX/5lu;->A0b:LX/5o5;

    .line 9
    .line 10
    invoke-virtual {v5, v0, p1}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/5lr;->A07:LX/5m9;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/5lr;->A09(LX/5lr;LX/5m9;LX/5fb;LX/5h4;LX/5m4;LX/5lu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/5lr;->A0L:LX/5jF;

    .line 23
    .line 24
    iget-object v0, v0, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
