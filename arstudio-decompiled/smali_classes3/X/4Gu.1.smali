.class public final LX/4gu;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final synthetic $onRefresh:LX/0Gw;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/4k1;

.field public final synthetic this$0:LX/4gr;


# direct methods
.method public constructor <init>(LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V
    .locals 1

    iput-object p1, p0, LX/4gu;->this$0:LX/4gr;

    iput-object p4, p0, LX/4gu;->$onRefresh:LX/0Gw;

    iput-object p3, p0, LX/4gu;->$onScrollListeners:Ljava/util/List;

    iput-object p2, p0, LX/4gu;->$recyclerEventsController:LX/4k1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/4gD;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v5, LX/4gD;->A01:LX/4mE;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4gu;->this$0:LX/4gr;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4gr;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4gu;->$onRefresh:LX/0Gw;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4gu;->$onRefresh:LX/0Gw;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5Jb;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5Jb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, LX/4jP;->A00(LX/4gD;)LX/4hk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/4gu;->$onScrollListeners:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/4gu;->$onScrollListeners:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4oH;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/4gu;->this$0:LX/4gr;

    .line 70
    .line 71
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/4gr;->A04:LX/4nK;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, LX/4gu;->$recyclerEventsController:LX/4k1;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-object v5, v1, LX/4k1;->A01:LX/4gD;

    .line 87
    .line 88
    iget-object v0, p0, LX/4gu;->this$0:LX/4gr;

    .line 89
    .line 90
    iget-object v0, v0, LX/4gr;->A04:LX/4nK;

    .line 91
    .line 92
    iput-object v0, v1, LX/4k1;->A00:LX/4nK;

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, v5, LX/4gD;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LX/4gD;->A02:Z

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, LX/4gu;->this$0:LX/4gr;

    .line 105
    .line 106
    iget-object v4, p0, LX/4gu;->$recyclerEventsController:LX/4k1;

    .line 107
    .line 108
    iget-object v6, p0, LX/4gu;->$onScrollListeners:Ljava/util/List;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    new-instance v1, LX/5fM;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, LX/5fM;-><init>(LX/4gr;LX/4hk;LX/4k1;LX/4gD;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
