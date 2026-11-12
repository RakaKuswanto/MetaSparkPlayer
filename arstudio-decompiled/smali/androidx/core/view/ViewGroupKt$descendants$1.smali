.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super LX/5b5;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $this_descendants:Landroid/view/ViewGroup;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5bD;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/5b5;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(LX/5bD;LX/5b7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v6, :cond_1

    .line 11
    .line 12
    if-ne v0, v7, :cond_4

    .line 13
    .line 14
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5b7;

    .line 25
    .line 26
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v1, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 44
    .line 45
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 46
    .line 47
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 54
    .line 55
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/5b7;

    .line 68
    .line 69
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v1}, LX/03c;->A00(Landroid/view/ViewGroup;)LX/3ii;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 90
    .line 91
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 92
    .line 93
    iput v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, LX/5b7;->A00(LX/5bD;LX/3ii;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_0

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_2
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/5b7;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_4
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/5bD;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5b7;

    check-cast p2, LX/5bD;

    invoke-direct {p0, p2, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->A00(LX/5bD;LX/5b7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
