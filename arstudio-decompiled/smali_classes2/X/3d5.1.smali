.class public final LX/3d5;
.super LX/3eK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3eK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, LX/6Dp;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const-string/jumbo v0, "opengl-capabilities:%s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string/jumbo v0, "ar-player-response"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
