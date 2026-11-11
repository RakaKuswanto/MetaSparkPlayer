.class public final LX/0v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/0ZF;)LX/0v9;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide v1, 0x8103570049258fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 9
    .line 10
    invoke-interface {p2, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v3, "::"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/0pL;->fromString(Ljava/lang/String;)LX/0pL;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/0pL;->UNKNOWN:LX/0pL;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/0v9;->WATCH_FEED:LX/0v9;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "fb_shorts_viewer"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/0v9;->FB_SHORTS:LX/0v9;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    sget-object v0, LX/0v9;->UNKOWN:LX/0v9;

    .line 112
    .line 113
    return-object v0
.end method
