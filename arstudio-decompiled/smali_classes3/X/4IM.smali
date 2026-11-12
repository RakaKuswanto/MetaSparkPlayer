.class public final LX/4IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultItemAnimator$3"


# instance fields
.field public final synthetic A00:LX/4IR;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4IR;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4IM;->A00:LX/4IR;

    .line 1
    .line 2
    iput-object p2, p0, LX/4IM;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4IM;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/4nS;

    .line 17
    .line 18
    iget-object v8, p0, LX/4IM;->A00:LX/4IR;

    .line 19
    .line 20
    iget-object v6, v9, LX/4nS;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v8, LX/4IR;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x78

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x1

    .line 44
    new-instance v5, LX/6fJ;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, LX/6fJ;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4IR;LX/4nS;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4IM;->A00:LX/4IR;

    .line 61
    .line 62
    iget-object v0, v0, LX/4IR;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
