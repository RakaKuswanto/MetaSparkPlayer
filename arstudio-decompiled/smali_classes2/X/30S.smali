.class public interface abstract LX/30S;
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
    .locals 2

    .line 0
    const-string/jumbo v1, "_id"

    .line 1
    .line 2
    .line 3
    const-string v0, "INTEGER PRIMARY KEY"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/30S;->A09:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "session_id"

    .line 12
    .line 13
    .line 14
    const-string v1, "TEXT NOT NULL"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/30S;->A05:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v0, "sort_key"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/30S;->A06:LX/36S;

    .line 30
    .line 31
    const-string/jumbo v0, "start_cursor"

    .line 32
    .line 33
    .line 34
    const-string v1, "TEXT"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/30S;->A07:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "end_cursor"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/30S;->A00:LX/36S;

    .line 50
    .line 51
    const-string/jumbo v0, "has_previous_page"

    .line 52
    .line 53
    .line 54
    const-string v1, "TINYINT"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/30S;->A03:LX/36S;

    .line 61
    .line 62
    const-string/jumbo v0, "has_next_page"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/30S;->A02:LX/36S;

    .line 70
    .line 71
    const-string/jumbo v0, "row_count"

    .line 72
    .line 73
    .line 74
    const-string v1, "INTEGER NOT NULL"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/30S;->A04:LX/36S;

    .line 81
    .line 82
    const-string/jumbo v0, "timestamp"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/30S;->A08:LX/36S;

    .line 90
    .line 91
    const-string/jumbo v0, "expiration_time"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/30S;->A01:LX/36S;

    .line 99
    .line 100
    return-void
.end method
