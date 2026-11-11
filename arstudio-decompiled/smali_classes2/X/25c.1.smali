.class public final LX/25c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;

.field public static final A02:LX/24w;

.field public static final A03:LX/24w;

.field public static final A04:LX/24w;

.field public static final A05:LX/24w;

.field public static final A06:LX/24w;

.field public static final A07:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "video_id"

    .line 1
    .line 2
    .line 3
    const-string v2, "TEXT"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25c;->A07:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v0, "story_id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/25c;->A04:LX/24w;

    .line 19
    .line 20
    const-string/jumbo v1, "story_props"

    .line 21
    .line 22
    .line 23
    const-string v0, "BLOB"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/25c;->A05:LX/24w;

    .line 30
    .line 31
    const-string/jumbo v0, "last_updated"

    .line 32
    .line 33
    .line 34
    const-string v1, "LONG"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/25c;->A00:LX/24w;

    .line 41
    .line 42
    const-string/jumbo v0, "seen_state"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/25c;->A03:LX/24w;

    .line 50
    .line 51
    const-string/jumbo v0, "tracking_code"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/25c;->A06:LX/24w;

    .line 59
    .line 60
    const-string/jumbo v0, "ranking_time"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/25c;->A01:LX/24w;

    .line 68
    .line 69
    const-string/jumbo v1, "ranking_weight"

    .line 70
    .line 71
    .line 72
    const-string v0, "DOUBLE"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/25c;->A02:LX/24w;

    .line 79
    .line 80
    return-void
.end method
