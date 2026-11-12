.class public abstract LX/1GN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/1GO;

.field public static final A09:LX/1GO;

.field public static final A0A:LX/1GO;

.field public static final A0B:LX/1GO;

.field public static final A0C:LX/1GO;

.field public static final A0D:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    new-instance v4, LX/28F;

    .line 3
    .line 4
    invoke-direct {v4, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/1GN;->A04:LX/28F;

    .line 8
    .line 9
    const-string/jumbo v7, "prefs/"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v7}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1GN;->A03:LX/28F;

    .line 17
    .line 18
    const-string/jumbo v6, "settings/"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1GN;->A05:LX/28F;

    .line 26
    .line 27
    const-string/jumbo v5, "config/"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1GN;->A00:LX/28F;

    .line 35
    .line 36
    const-string/jumbo v3, "shared/"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1GN;->A06:LX/28F;

    .line 44
    .line 45
    const-string/jumbo v0, "shortcut/"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1GN;->A07:LX/28F;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/1GO;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/1GO;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, LX/1GN;->A0B:LX/1GO;

    .line 61
    .line 62
    iget-boolean v1, v2, LX/1GO;->A00:Z

    .line 63
    .line 64
    new-instance v0, LX/1GO;

    .line 65
    .line 66
    invoke-direct {v0, v2, v7, v1}, LX/1GO;-><init>(LX/28G;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/1GN;->A0A:LX/1GO;

    .line 70
    .line 71
    new-instance v0, LX/1GO;

    .line 72
    .line 73
    invoke-direct {v0, v2, v6, v1}, LX/1GO;-><init>(LX/28G;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1GN;->A0C:LX/1GO;

    .line 77
    .line 78
    new-instance v0, LX/1GO;

    .line 79
    .line 80
    invoke-direct {v0, v2, v5, v1}, LX/1GO;-><init>(LX/28G;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/1GN;->A09:LX/1GO;

    .line 84
    .line 85
    new-instance v0, LX/1GO;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1}, LX/1GO;-><init>(LX/28G;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/1GN;->A0D:LX/1GO;

    .line 91
    .line 92
    const-string/jumbo v0, "dash/"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1GN;->A01:LX/28F;

    .line 100
    .line 101
    const-string/jumbo v1, "fb_android/"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1GN;->A02:LX/28F;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/1GN;->A08:LX/1GO;

    .line 115
    .line 116
    return-void
.end method
