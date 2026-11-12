.class public abstract LX/3uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/36S;

.field public static final A02:LX/36S;

.field public static final A03:LX/36S;

.field public static final A04:LX/36S;

.field public static final A05:LX/36S;

.field public static final A06:LX/36S;


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
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3uf;->A04:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "download_attempts"

    .line 12
    .line 13
    .line 14
    const-string v2, "INT"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3uf;->A00:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v0, "download_start_time"

    .line 23
    .line 24
    .line 25
    const-string v1, "BIGINT"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3uf;->A03:LX/36S;

    .line 32
    .line 33
    const-string/jumbo v0, "download_end_time"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3uf;->A01:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "view_count"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/3uf;->A05:LX/36S;

    .line 50
    .line 51
    const-string/jumbo v0, "download_origin"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3uf;->A02:LX/36S;

    .line 59
    .line 60
    const-string/jumbo v0, "watch_percentage"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/3uf;->A06:LX/36S;

    .line 68
    .line 69
    return-void
.end method
