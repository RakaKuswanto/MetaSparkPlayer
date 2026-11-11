.class public final LX/2nc;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v0, "video_id"

    .line 1
    .line 2
    .line 3
    const-string v3, "TEXT"

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2nc;->A04:LX/24w;

    .line 10
    .line 11
    const-string v0, "download_attempts"

    .line 12
    .line 13
    const-string v2, "INT"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2nc;->A00:LX/24w;

    .line 20
    .line 21
    const-string v0, "download_start_time"

    .line 22
    .line 23
    const-string v1, "BIGINT"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2nc;->A03:LX/24w;

    .line 30
    .line 31
    const-string v0, "download_end_time"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2nc;->A01:LX/24w;

    .line 38
    .line 39
    const-string/jumbo v0, "view_count"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/2nc;->A05:LX/24w;

    .line 47
    .line 48
    const-string v0, "download_origin"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2nc;->A02:LX/24w;

    .line 55
    .line 56
    const-string/jumbo v0, "watch_percentage"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2nc;->A06:LX/24w;

    .line 64
    .line 65
    return-void
.end method
