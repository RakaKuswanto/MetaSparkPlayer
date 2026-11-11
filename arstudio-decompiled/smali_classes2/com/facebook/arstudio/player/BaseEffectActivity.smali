.class public abstract Lcom/facebook/arstudio/player/BaseEffectActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3EV;


# instance fields
.field public A00:LX/2vp;

.field public A01:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectActivity;->A01:LX/0Na;

    .line 5
    .line 6
    sget v0, LX/2eq;->AQV:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2vp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectActivity;->A00:LX/2vp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectActivity;->A01:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/3eT;->A0H:LX/1b2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectActivity;->A00:LX/2vp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/2vp;->A02(Landroid/app/Activity;)LX/3e7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/3gj;->A01:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/3cA;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/3cA;-><init>(Landroid/os/Bundle;Lcom/facebook/arstudio/player/BaseEffectActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/3e7;->A06(LX/3gm;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0L()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/facebook/arstudio/player/PostCaptureActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/arstudio/player/PostCaptureActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/arstudio/player/PostCaptureActivity;->A00(Lcom/facebook/arstudio/player/PostCaptureActivity;)Lcom/facebook/arstudio/player/BasePostCaptureFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/0UC;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0a01cb

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v4, v1, v2, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    move-object v5, p0

    .line 35
    check-cast v5, Lcom/facebook/arstudio/player/MainActivity;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v0, "msqrd_path"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lcom/facebook/arstudio/player/MainActivity;->A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    :cond_2
    invoke-static {v3, v2, v1}, Lcom/facebook/arstudio/player/CameraFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/facebook/arstudio/player/CameraFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LX/0UC;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0a01cb

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v4, v1, v2, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/facebook/arstudio/player/MainActivity;->A01(Lcom/facebook/arstudio/player/MainActivity;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final ABh()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a01cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/3e4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3e4;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3e4;->dispatchOnBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
