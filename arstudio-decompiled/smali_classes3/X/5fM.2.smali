.class public final LX/5fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4gr;LX/4hk;LX/4k1;LX/4gD;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5fM;->A05:I

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/5fM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5fM;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5fM;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p3, p0, LX/5fM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/5fM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, LX/5fM;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/5fM;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/5fM;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final Acl()V
    .locals 8

    .line 0
    iget v0, p0, LX/5fM;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/5fM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/4hk;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5fM;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4gr;

    .line 15
    .line 16
    iget-object v0, v0, LX/4gr;->A04:LX/4nK;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/5fM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/4gD;

    .line 27
    .line 28
    iget-object v1, v5, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v5, LX/4gD;->A00:LX/4nX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/4nX;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, LX/4gD;->A00:LX/4nX;

    .line 36
    .line 37
    iput-object v6, v5, LX/4gD;->A01:LX/4mE;

    .line 38
    .line 39
    iget-object v0, p0, LX/5fM;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4k1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v6, v0, LX/4k1;->A01:LX/4gD;

    .line 46
    .line 47
    iput-object v6, v0, LX/4k1;->A00:LX/4nK;

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, LX/5fM;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v6, v7, LX/4hk;->A00:LX/4mH;

    .line 77
    .line 78
    iput-object v6, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v7, p0, LX/5fM;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/4gD;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iput-object v6, v7, LX/4gD;->A01:LX/4mE;

    .line 87
    .line 88
    iget-object v5, p0, LX/5fM;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/4hk;

    .line 91
    .line 92
    iget-object v0, p0, LX/5fM;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/4k1;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-object v6, v0, LX/4k1;->A01:LX/4gD;

    .line 99
    .line 100
    iput-object v6, v0, LX/4k1;->A00:LX/4nK;

    .line 101
    .line 102
    :cond_5
    iget-object v4, p0, LX/5fM;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    if-ge v3, v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iput-object v6, v5, LX/4hk;->A00:LX/4mH;

    .line 130
    .line 131
    iput-object v6, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 132
    .line 133
    return-void
.end method
