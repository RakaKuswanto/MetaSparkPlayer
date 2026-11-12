.class public abstract LX/3a2;
.super LX/3Yt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Yt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3b0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3b0;

    .line 6
    .line 7
    iget-object v0, v0, LX/3b0;->A00:Lcom/facebook/arstudio/player/EffectListActivity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/3a0;

    .line 15
    .line 16
    iget-object v0, v0, LX/3a0;->A01:Lcom/facebook/arstudio/player/BaseEffectActivity;

    .line 17
    .line 18
    goto :goto_0
.end method
