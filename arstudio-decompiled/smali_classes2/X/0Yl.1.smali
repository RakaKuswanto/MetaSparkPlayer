.class public final LX/0Yl;
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
    iput p2, p0, LX/0Yl;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yl;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/0Yl;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Yl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Qk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Qk;->A05()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/0Yl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Yl;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2Wh;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Wh;->A00:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/0Yl;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/0Yl;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A56(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/0Yl;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 53
    .line 54
    iget-object v0, p0, LX/0Yl;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/2WX;

    .line 57
    .line 58
    iget-object v2, v0, LX/2WX;->A00:Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 59
    .line 60
    :goto_1
    const-class v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0X4;->A0C(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
