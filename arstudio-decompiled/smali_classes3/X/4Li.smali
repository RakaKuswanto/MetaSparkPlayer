.class public final LX/4Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wH;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/4LR;

.field public final synthetic A02:LX/4Qk;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4LR;LX/4Qk;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Li;->A01:LX/4LR;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Li;->A02:LX/4Qk;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Li;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4Li;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4Li;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVy(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, LX/4Li;->A01:LX/4LR;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "disable_unbound_cards_usage"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v0}, LX/4Lb;->A0B(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v6, LX/4LR;->A01:LX/4LT;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, LX/4Li;->A02:LX/4Qk;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/4Li;->A04:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Li;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, LX/4LR;->A01:LX/4LT;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/4Li;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v6, LX/4LR;->A04:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :cond_2
    iput-object v5, v4, LX/4LT;->A00:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v4, v1}, LX/4sv;->getItemId(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v4, LX/4M5;->A00:J

    .line 76
    .line 77
    iput-boolean v3, v4, LX/4M5;->A01:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    :cond_4
    iput-boolean v2, v4, LX/4M5;->A02:Z

    .line 90
    .line 91
    invoke-virtual {v4}, LX/4sv;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, LX/4Li;->A02:LX/4Qk;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Li;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
