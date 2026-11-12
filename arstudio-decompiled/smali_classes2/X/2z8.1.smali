.class public abstract LX/2z8;
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
    sget-object v0, LX/2yl;->VIDEO_DISPLAYED:LX/2yl;

    .line 4
    .line 5
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v5, v3

    .line 9
    .line 10
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 11
    .line 12
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 18
    .line 19
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v5, v4

    .line 23
    .line 24
    sget-object v0, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 25
    .line 26
    iget-object v1, v0, LX/2yl;->value:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    sget-object v0, LX/2yl;->VIDEO_UNMUTED:LX/2yl;

    .line 32
    .line 33
    iget-object v1, v0, LX/2yl;->value:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v5, v0, v6}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2z8;->A01:Ljava/util/Set;

    .line 45
    .line 46
    new-array v1, v4, [Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 49
    .line 50
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    sget-object v0, LX/2yl;->VIDEO_UNMUTED:LX/2yl;

    .line 55
    .line 56
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v4}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/2z8;->A02:Ljava/util/Set;

    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "video_chaining_impression"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v3, v2}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2z8;->A00:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method
