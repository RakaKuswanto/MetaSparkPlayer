.class public final LX/1kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlesRequestAPI$onRequestDisable$1"


# instance fields
.field public final synthetic A00:LX/1kV;


# direct methods
.method public constructor <init>(LX/1kV;)V
    .locals 0

    iput-object p1, p0, LX/1kU;->A00:LX/1kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kU;->A00:LX/1kV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1kV;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/3lp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
