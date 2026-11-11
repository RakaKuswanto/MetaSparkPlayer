.class public final LX/2vS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string v0, "bug_reporting/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/2vS;->A05:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "rageshake/"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/2vS;->A09:LX/1b2;

    .line 18
    .line 19
    const-string v2, "enable"

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2vS;->A07:LX/1b2;

    .line 26
    .line 27
    const-string v0, "auto_opt_in"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2vS;->A06:LX/1b2;

    .line 34
    .line 35
    const-string/jumbo v0, "last_status_logged"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2vS;->A0B:LX/1b2;

    .line 43
    .line 44
    const-string/jumbo v0, "max_accelerometer_read"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2vS;->A08:LX/1b2;

    .line 52
    .line 53
    const-string v0, "accelerometer_read_counter"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/2vS;->A0A:LX/1b2;

    .line 60
    .line 61
    const-string v0, "bugnub/"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, LX/2vS;->A04:LX/1b2;

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/2vS;->A01:LX/1b2;

    .line 74
    .line 75
    const-string/jumbo v0, "position"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2vS;->A03:LX/1b2;

    .line 83
    .line 84
    const-string/jumbo v0, "left"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/2vS;->A02:LX/1b2;

    .line 92
    .line 93
    const-string v0, "bottom"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2vS;->A00:LX/1b2;

    .line 100
    .line 101
    return-void
.end method
