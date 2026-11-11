.class public abstract LX/1W3;
.super LX/1VO;
.source ""


# instance fields
.field public final A00:LX/4Ed;

.field public final A01:LX/1W9;

.field public final A02:LX/0tD;

.field public final A03:LX/1VN;


# direct methods
.method public constructor <init>(LX/1W1;LX/4Ed;LX/1VN;LX/1W9;LX/0tD;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p3, p5}, LX/1VO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1W1;LX/1VN;LX/0tD;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1W3;->A00:LX/4Ed;

    .line 8
    .line 9
    iput-object p5, p0, LX/1W3;->A02:LX/0tD;

    .line 10
    .line 11
    iput-object p4, p0, LX/1W3;->A01:LX/1W9;

    .line 12
    .line 13
    iput-object p3, p0, LX/1W3;->A03:LX/1VN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1W3;->A01:LX/1W9;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/1WA;

    .line 4
    .line 5
    iget-object v0, v0, LX/1WA;->A00:LX/1Nm;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8102e1002a20b4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/1W9;->A00:LX/4Ed;

    .line 23
    .line 24
    check-cast v0, LX/4BG;

    .line 25
    .line 26
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a00d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1VO;->A00:LX/1VR;

    .line 45
    .line 46
    check-cast v0, LX/1VL;

    .line 47
    .line 48
    iget-object v0, v0, LX/1VL;->A01:LX/1W8;

    .line 49
    .line 50
    check-cast v0, LX/1W7;

    .line 51
    .line 52
    iget-object v0, v0, LX/1W7;->A00:LX/4Ed;

    .line 53
    .line 54
    check-cast v0, LX/4BG;

    .line 55
    .line 56
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0a03d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
