.class public final Landroidx/core/view/ViewKt$allViews$1;
.super LX/5b5;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $this_allViews:Landroid/view/View;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bD;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/5b5;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(LX/5bD;LX/5b7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewKt$allViews$1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v4, LX/0Vw;->A00:LX/0Vw;

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/5b7;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 28
    .line 29
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v1}, LX/03c;->A00(Landroid/view/ViewGroup;)LX/3ii;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, LX/5b7;->A00(LX/5bD;LX/3ii;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/5b7;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/5bD;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5b7;

    check-cast p2, LX/5bD;

    invoke-direct {p0, p2, p1}, Landroidx/core/view/ViewKt$allViews$1;->A00(LX/5bD;LX/5b7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
