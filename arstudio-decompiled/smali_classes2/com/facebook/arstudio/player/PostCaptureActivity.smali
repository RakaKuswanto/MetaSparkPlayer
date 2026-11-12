.class public Lcom/facebook/arstudio/player/PostCaptureActivity;
.super Lcom/facebook/arstudio/player/BaseEffectActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/arstudio/player/PostCaptureActivity;)Lcom/facebook/arstudio/player/BasePostCaptureFragment;
    .locals 8

    .line 0
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "msqrd_path"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "media_path"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {v6}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "content"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string/jumbo v0, "image"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v7, v6, v5, v4}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->setArguments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v3

    .line 96
    :cond_1
    new-instance v3, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method


# virtual methods
.method public final A1H(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A1H(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v4, 0x7f0901a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectActivity;->A1L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/facebook/arstudio/player/PostCaptureActivity;->A00(Lcom/facebook/arstudio/player/PostCaptureActivity;)Lcom/facebook/arstudio/player/BasePostCaptureFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/0CF;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v3, v1, v4, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
