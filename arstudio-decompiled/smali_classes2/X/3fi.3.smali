.class public final LX/3fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fi;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHH()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fi;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
