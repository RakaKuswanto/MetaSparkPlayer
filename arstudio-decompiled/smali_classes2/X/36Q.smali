.class public abstract LX/36Q;
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

.field public static final A07:LX/36S;

.field public static final A08:LX/36S;

.field public static final A09:LX/36S;


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
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/36Q;->A04:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "tab_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/36Q;->A07:LX/36S;

    .line 19
    .line 20
    const-string/jumbo v0, "tab_title"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/36Q;->A06:LX/36S;

    .line 28
    .line 29
    const-string/jumbo v0, "tracking_codes"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/36Q;->A08:LX/36S;

    .line 37
    .line 38
    const-string/jumbo v0, "preview_filename"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/36Q;->A03:LX/36S;

    .line 46
    .line 47
    const-string/jumbo v0, "favicon_filename"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/36Q;->A01:LX/36S;

    .line 55
    .line 56
    const-string/jumbo v0, "created_timestamp"

    .line 57
    .line 58
    .line 59
    const-string v1, "LONG"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/36Q;->A00:LX/36S;

    .line 66
    .line 67
    const-string/jumbo v0, "last_accessed_timestamp"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/36Q;->A02:LX/36S;

    .line 75
    .line 76
    const-string/jumbo v1, "tab_index"

    .line 77
    .line 78
    .line 79
    const-string v0, "INTEGER"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/36Q;->A05:LX/36S;

    .line 86
    .line 87
    const-string/jumbo v0, "webview_bundle_filename"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/36Q;->A09:LX/36S;

    .line 95
    .line 96
    return-void
.end method
