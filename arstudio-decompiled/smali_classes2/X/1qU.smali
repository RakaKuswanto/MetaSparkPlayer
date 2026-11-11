.class public final LX/1qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlesRequestAPI$3"


# instance fields
.field public final synthetic A00:LX/3qJ;

.field public final synthetic A01:LX/1qS;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3qJ;LX/1qS;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1qU;->A01:LX/1qS;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qU;->A00:LX/3qJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/1qU;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qU;->A00:LX/3qJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3qJ;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/2XV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
