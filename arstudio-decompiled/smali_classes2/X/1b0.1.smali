.class public final LX/1b0;
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

.field public static final A08:LX/1b1;

.field public static final A09:LX/1b1;

.field public static final A0A:LX/1b1;

.field public static final A0B:LX/1b1;

.field public static final A0C:LX/1b1;

.field public static final A0D:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    new-instance v4, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v4, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/1b0;->A04:LX/1b2;

    .line 8
    .line 9
    const-string/jumbo v7, "prefs/"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v7}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1b0;->A03:LX/1b2;

    .line 17
    .line 18
    const-string/jumbo v6, "settings/"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1b0;->A05:LX/1b2;

    .line 26
    .line 27
    const-string v5, "config/"

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1b0;->A00:LX/1b2;

    .line 34
    .line 35
    const-string/jumbo v3, "shared/"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1b0;->A06:LX/1b2;

    .line 43
    .line 44
    const-string/jumbo v0, "shortcut/"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/1b0;->A07:LX/1b2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/1b1;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/1b1;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/1b0;->A0B:LX/1b1;

    .line 60
    .line 61
    iget-boolean v1, v2, LX/1b1;->A00:Z

    .line 62
    .line 63
    new-instance v0, LX/1b1;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7, v1}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1b0;->A0A:LX/1b1;

    .line 69
    .line 70
    new-instance v0, LX/1b1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v6, v1}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/1b0;->A0C:LX/1b1;

    .line 76
    .line 77
    new-instance v0, LX/1b1;

    .line 78
    .line 79
    invoke-direct {v0, v2, v5, v1}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/1b0;->A09:LX/1b1;

    .line 83
    .line 84
    new-instance v0, LX/1b1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1b0;->A0D:LX/1b1;

    .line 90
    .line 91
    const-string v0, "dash/"

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/1b0;->A01:LX/1b2;

    .line 98
    .line 99
    const-string v1, "fb_android/"

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/1b0;->A02:LX/1b2;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/1b0;->A08:LX/1b1;

    .line 112
    .line 113
    return-void
.end method
