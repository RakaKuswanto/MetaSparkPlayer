.class public final LX/2sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v5, v6, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LX/2sA;->VIDEO_DISPLAYED:LX/2sA;

    .line 4
    .line 5
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v5, v4

    .line 9
    .line 10
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 11
    .line 12
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    sget-object v0, LX/2sA;->VIDEO_START:LX/2sA;

    .line 18
    .line 19
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v0, v5, v3

    .line 23
    .line 24
    sget-object v0, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 25
    .line 26
    iget-object v1, v0, LX/2sA;->value:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    sget-object v0, LX/2sA;->VIDEO_UNMUTED:LX/2sA;

    .line 32
    .line 33
    iget-object v1, v0, LX/2sA;->value:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    invoke-static {v5, v6}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/2sD;->A01:Ljava/util/Set;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 51
    .line 52
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    sget-object v0, LX/2sA;->VIDEO_UNMUTED:LX/2sA;

    .line 57
    .line 58
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-static {v1, v3}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2sD;->A02:Ljava/util/Set;

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "video_chaining_impression"

    .line 75
    .line 76
    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/2sD;->A00:Ljava/util/Set;

    .line 88
    .line 89
    return-void
.end method
