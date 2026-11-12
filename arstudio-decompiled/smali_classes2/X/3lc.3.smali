.class public final LX/3lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlesRequestAPI$onRequestComplete$1"


# instance fields
.field public final synthetic A00:LX/1kV;

.field public final synthetic A01:LX/3lp;


# direct methods
.method public constructor <init>(LX/1kV;LX/3lp;)V
    .locals 0

    iput-object p1, p0, LX/3lc;->A00:LX/1kV;

    iput-object p2, p0, LX/3lc;->A01:LX/3lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3lc;->A00:LX/1kV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3lc;->A01:LX/3lp;

    .line 5
    .line 6
    iget-object v2, v0, LX/1kV;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 7
    .line 8
    iget-object v0, v2, LX/3pj;->A09:LX/3lb;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/3pj;->A07:LX/3mU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/3lp;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3mU;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v2, LX/3pj;->A05:LX/3m2;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, LX/3lp;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "SubtitlePlugin"

    .line 55
    .line 56
    const-string v0, "Subtitle is for incorrect video ID. Skipping setting subtitles"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/3lp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
