.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1nK;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1nK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1nK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/1nK;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1nK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 8
    .line 9
    iget-object v0, p0, LX/1nK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2eB;

    .line 12
    .line 13
    iget-object v0, v0, LX/2eB;->A01:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const-class v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/facebook/arstudio/player/model/EffectFile;->A00(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LX/1nK;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/1nK;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A6w(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v1, p0, LX/1nK;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 58
    .line 59
    iget-object v0, p0, LX/1nK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/2eC;

    .line 62
    .line 63
    iget-object v2, v0, LX/2eC;->A01:Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
