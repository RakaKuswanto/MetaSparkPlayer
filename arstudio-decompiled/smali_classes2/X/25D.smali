.class public interface abstract LX/25D;
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
    .locals 4

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
    sput-object v0, LX/25D;->A09:LX/24w;

    .line 9
    .line 10
    const-string v0, "confirmed_model"

    .line 11
    .line 12
    const-string v3, "INTEGER NOT NULL"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/25D;->A00:LX/24w;

    .line 19
    .line 20
    const-string/jumbo v0, "optimistic_model"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/25D;->A03:LX/24w;

    .line 28
    .line 29
    const-string/jumbo v1, "model_type"

    .line 30
    .line 31
    .line 32
    const-string v0, "BLOB NOT NULL"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/25D;->A02:LX/24w;

    .line 39
    .line 40
    const-string/jumbo v0, "session_id"

    .line 41
    .line 42
    .line 43
    const-string v2, "TEXT NOT NULL"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/25D;->A04:LX/24w;

    .line 50
    .line 51
    const-string/jumbo v0, "user_id"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/25D;->A07:LX/24w;

    .line 59
    .line 60
    const-string/jumbo v1, "flags"

    .line 61
    .line 62
    .line 63
    const-string v0, "INTEGER"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/25D;->A01:LX/24w;

    .line 70
    .line 71
    const-string/jumbo v0, "version"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/25D;->A08:LX/24w;

    .line 79
    .line 80
    const-string/jumbo v0, "sort_key"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/25D;->A05:LX/24w;

    .line 88
    .line 89
    const-string/jumbo v1, "tags"

    .line 90
    .line 91
    .line 92
    const-string v0, "TEXT"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/25D;->A06:LX/24w;

    .line 99
    .line 100
    return-void
.end method
