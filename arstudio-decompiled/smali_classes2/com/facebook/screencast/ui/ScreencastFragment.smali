.class public Lcom/facebook/screencast/ui/ScreencastFragment;
.super LX/3e4;
.source ""


# static fields
.field public static final REQUEST_MEDIA_PROJECTION:I = 0x1

.field public static final REQUEST_OVERLAY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ScreencastFragment"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mScreencastController:LX/0Na;

.field public mScreencastPermissionsController:LX/3qr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARw:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastController:LX/0Na;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/screencast/ui/ScreencastFragment;Landroid/content/Context;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 0
    const-string/jumbo p0, "media_projection"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/screencast/ui/ScreencastFragment;)LX/3qr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 1
    .line 2
    return-object p0
.end method

.method private askForDrawOverlayPermission()V
    .locals 3

    .line 0
    const-string/jumbo v2, "package:"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private askForScreenRecordingPermission()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastController:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3ot;->A02(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "media_projection"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static canDrawOverlays(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private getMediaProjectionManager(Landroid/content/Context;)Landroid/media/projection/MediaProjectionManager;
    .locals 1

    .line 0
    const-string/jumbo v0, "media_projection"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrivacyContext()LX/37j;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/37j;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/37j;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/screencast/ui/ScreencastFragment;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3qr;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/screencast/ui/ScreencastFragment;->askForScreenRecordingPermission()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/screencast/ui/ScreencastFragment;->askForDrawOverlayPermission()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_4

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastController:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/3ot;->A02(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/3qT;

    .line 37
    .line 38
    invoke-direct {v1, v2, p3, p0}, LX/3qT;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/screencast/ui/ScreencastFragment;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/screencast/ScreencastService;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/screencast/ui/ScreencastFragment;->canDrawOverlays(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3qr;->A00()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/screencast/ui/ScreencastFragment;->askForScreenRecordingPermission()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "media_projection"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/3qr;->A03(Landroid/media/projection/MediaProjection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, LX/3qr;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3qr;->A02()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastController:LX/0Na;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3ot;->A03(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->ARx:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3qr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 9
    .line 10
    return-void
.end method
