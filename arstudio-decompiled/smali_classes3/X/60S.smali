.class public final LX/60S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/68m;

.field public final synthetic A01:LX/604;

.field public final synthetic A02:LX/607;


# direct methods
.method public constructor <init>(LX/68m;LX/604;LX/607;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60S;->A01:LX/604;

    .line 1
    .line 2
    iput-object p1, p0, LX/60S;->A00:LX/68m;

    .line 3
    .line 4
    iput-object p3, p0, LX/60S;->A02:LX/607;

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
    iget-object v2, p0, LX/60S;->A01:LX/604;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/604;->A0Q:LX/60J;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/60J;->AW9(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/604;->A0J:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/66H;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/66H;-><init>(Landroid/graphics/Bitmap;LX/60S;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/604;->A0Y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60S;->A01:LX/604;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/604;->A0Q:LX/60J;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/60J;->AW8(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/604;->A0N:LX/622;

    .line 9
    .line 10
    iget-object v0, p0, LX/60S;->A02:LX/607;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/622;->A04(LX/62t;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/604;->A0J:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/63d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/63d;-><init>(LX/60S;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/604;->A0Y:Z

    .line 27
    .line 28
    return-void
.end method
