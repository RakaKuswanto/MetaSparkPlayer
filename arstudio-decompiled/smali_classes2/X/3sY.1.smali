.class public abstract LX/3sY;
.super LX/2jh;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3sb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3sY;->A00:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, LX/3sc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3sc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3sY;->A01:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/3Wj;)LX/3sa;
    .locals 3

    .line 0
    if-eqz p0, :cond_8

    .line 1
    .line 2
    iget-object v2, p0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3sa;->LIVE_360_VIDEO:LX/3sa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3sa;->PREVIOUSLY_LIVE_360_VIDEO:LX/3sa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/3sa;->REGULAR_360_VIDEO:LX/3sa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/3sa;->LIVE_VIDEO:LX/3sa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/3sa;->PREVIOUSLY_LIVE_VIDEO:LX/3sa;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/3sa;->ANIMATED_GIF_VIDEO:LX/3sa;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-string v1, "CanAutoplayByPreviewKey"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/3sa;->PREVIEW_VIDEO:LX/3sa;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    const-string v1, "IsShortFormVideoKey"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/3sa;->SHORT_FORM_VIDEO:LX/3sa;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    sget-object v0, LX/3sa;->REGULAR_VIDEO:LX/3sa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    sget-object v0, LX/3sa;->UNKNOWN_VIDEO:LX/3sa;

    .line 96
    .line 97
    return-object v0
.end method
