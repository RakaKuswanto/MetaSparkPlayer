.class public final LX/1qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlesRequestAPI$2"


# instance fields
.field public final synthetic A00:LX/3qJ;

.field public final synthetic A01:LX/2XV;

.field public final synthetic A02:LX/1qS;


# direct methods
.method public constructor <init>(LX/3qJ;LX/2XV;LX/1qS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1qV;->A02:LX/1qS;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qV;->A00:LX/3qJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/1qV;->A01:LX/2XV;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/1qV;->A00:LX/3qJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/1qV;->A01:LX/2XV;

    .line 3
    .line 4
    iget-object v2, v0, LX/3qJ;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 5
    .line 6
    iget-object v0, v2, LX/3od;->A0A:LX/3pM;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/3od;->A08:LX/3rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/2XV;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3rZ;->getVideoId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, LX/3od;->A06:LX/3Wj;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/2XV;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v1, "SubtitlePlugin"

    .line 46
    .line 47
    const-string v0, "Subtitle is for incorrect video ID. Skipping setting subtitles"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/2XV;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
