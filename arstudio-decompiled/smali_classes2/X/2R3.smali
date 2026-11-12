.class public final LX/2R3;
.super LX/2TD;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2TD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->Ac9:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2R3;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A7a(Landroid/app/Activity;LX/2Dc;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, LX/2TD;->A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A7b(Landroid/app/Activity;Landroid/os/Bundle;LX/2Dc;)V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, v1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, v1, v0}, LX/2TD;->A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A7e(Landroid/app/Activity;LX/2Dc;)LX/2Ed;
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, p1, v1, v0}, LX/2TD;->A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A7f(Landroid/app/Activity;Landroid/os/Bundle;LX/2Dc;)LX/2Ed;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p1, v0, v1}, LX/2TD;->A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A7g(Landroid/app/Activity;Landroid/view/MotionEvent;LX/2Dc;)LX/2Ed;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p1, v0, v1}, LX/2TD;->A03(LX/2Dc;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2NV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
