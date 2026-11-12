.class public interface abstract LX/30I;
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
    .locals 4

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
    sput-object v0, LX/30I;->A09:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "confirmed_model"

    .line 12
    .line 13
    .line 14
    const-string v3, "INTEGER NOT NULL"

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/30I;->A00:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v0, "optimistic_model"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/30I;->A03:LX/36S;

    .line 30
    .line 31
    const-string/jumbo v1, "model_type"

    .line 32
    .line 33
    .line 34
    const-string v0, "BLOB NOT NULL"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/30I;->A02:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "session_id"

    .line 43
    .line 44
    .line 45
    const-string v2, "TEXT NOT NULL"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/30I;->A04:LX/36S;

    .line 52
    .line 53
    const-string/jumbo v0, "user_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/30I;->A07:LX/36S;

    .line 61
    .line 62
    const-string/jumbo v1, "flags"

    .line 63
    .line 64
    .line 65
    const-string v0, "INTEGER"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/30I;->A01:LX/36S;

    .line 72
    .line 73
    const-string/jumbo v0, "version"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/30I;->A08:LX/36S;

    .line 81
    .line 82
    const-string/jumbo v0, "sort_key"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/30I;->A05:LX/36S;

    .line 90
    .line 91
    const-string/jumbo v1, "tags"

    .line 92
    .line 93
    .line 94
    const-string v0, "TEXT"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/30I;->A06:LX/36S;

    .line 101
    .line 102
    return-void
.end method
