.class public interface abstract LX/25E;
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

.field public static final A08:LX/24w;

.field public static final A09:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v0, "INTEGER PRIMARY KEY"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/25E;->A09:LX/24w;

    .line 9
    .line 10
    const-string/jumbo v0, "session_id"

    .line 11
    .line 12
    .line 13
    const-string v1, "TEXT NOT NULL"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/25E;->A05:LX/24w;

    .line 20
    .line 21
    const-string/jumbo v0, "sort_key"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/25E;->A06:LX/24w;

    .line 29
    .line 30
    const-string/jumbo v0, "start_cursor"

    .line 31
    .line 32
    .line 33
    const-string v1, "TEXT"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/25E;->A07:LX/24w;

    .line 40
    .line 41
    const-string v0, "end_cursor"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/25E;->A00:LX/24w;

    .line 48
    .line 49
    const-string/jumbo v0, "has_previous_page"

    .line 50
    .line 51
    .line 52
    const-string v1, "TINYINT"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/25E;->A03:LX/24w;

    .line 59
    .line 60
    const-string/jumbo v0, "has_next_page"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/25E;->A02:LX/24w;

    .line 68
    .line 69
    const-string/jumbo v0, "row_count"

    .line 70
    .line 71
    .line 72
    const-string v1, "INTEGER NOT NULL"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/25E;->A04:LX/24w;

    .line 79
    .line 80
    const-string/jumbo v0, "timestamp"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/25E;->A08:LX/24w;

    .line 88
    .line 89
    const-string v0, "expiration_time"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/25E;->A01:LX/24w;

    .line 96
    .line 97
    return-void
.end method
