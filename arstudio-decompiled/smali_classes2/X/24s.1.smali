.class public final LX/24s;
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
    const-string/jumbo v0, "tab_id"

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
    sput-object v0, LX/24s;->A03:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v1, "tab_index"

    .line 12
    .line 13
    .line 14
    const-string v0, "INTEGER"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/24s;->A04:LX/24w;

    .line 21
    .line 22
    const-string/jumbo v0, "tab_url"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/24s;->A06:LX/24w;

    .line 30
    .line 31
    const-string/jumbo v0, "tab_title"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/24s;->A05:LX/24w;

    .line 39
    .line 40
    const-string/jumbo v0, "preview_filename"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/24s;->A02:LX/24w;

    .line 48
    .line 49
    const-string v0, "favicon_filename"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/24s;->A00:LX/24w;

    .line 56
    .line 57
    const-string/jumbo v1, "last_accessed_timestamp"

    .line 58
    .line 59
    .line 60
    const-string v0, "LONG"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/24s;->A01:LX/24w;

    .line 67
    .line 68
    const-string/jumbo v0, "webview_bundle_filename"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/24s;->A07:LX/24w;

    .line 76
    .line 77
    return-void
.end method
