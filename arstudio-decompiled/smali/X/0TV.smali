.class public final LX/0TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;
.implements LX/07A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0TV;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0TV;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/07v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/07v;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v2, LX/07v;->A02:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/05k;->A00(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    iget-object v1, v2, Landroidx/activity/ComponentActivity;->A06:LX/00P;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/00P;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/07G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/07G;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00E;->A2d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 77
    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/00B;->A00(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LX/0TV;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->A11()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()LX/077;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
