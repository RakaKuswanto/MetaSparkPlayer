.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super LX/2I0;
.source ""

# interfaces
.implements LX/0Ch;


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
.method public constructor <init>(Landroid/view/ViewGroup;LX/1sH;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/2I0;-><init>(LX/1sH;I)V

    return-void
.end method

.method private final A00(LX/1sH;LX/1sB;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/2IG;->A02(Ljava/lang/Object;LX/1sH;)LX/1sH;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object v0, LX/0UG;->A00:LX/0UG;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/1sE;->A00()LX/1sI;

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
    check-cast v2, LX/1sB;

    .line 25
    .line 26
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 47
    .line 48
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 49
    .line 50
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 57
    .line 58
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/1sB;

    .line 71
    .line 72
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v1}, LX/03P;->A00(Landroid/view/ViewGroup;)LX/1rt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 93
    .line 94
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 95
    .line 96
    iput v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, p0, v1}, LX/1sB;->A00(LX/1sH;LX/1rt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_0

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_2
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/1sB;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v8, LX/0UG;->A00:LX/0UG;

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A02(Ljava/lang/Object;LX/1sH;)LX/1sH;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/1sH;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1sB;

    check-cast p2, LX/1sH;

    invoke-direct {p0, p2, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->A00(LX/1sH;LX/1sB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
