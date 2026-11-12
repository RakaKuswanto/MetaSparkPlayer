.class public abstract LX/2Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2BQ;

.field public static final A01:LX/2BQ;

.field public static final A02:LX/2BQ;

.field public static final A03:LX/2BQ;

.field public static final A04:LX/2BQ;

.field public static final A05:LX/2BQ;

.field public static final A06:LX/2BQ;

.field public static final A07:LX/2BQ;

.field public static final A08:LX/2BQ;

.field public static final A09:LX/2BQ;

.field public static final A0A:LX/2BQ;

.field public static final A0B:LX/2BN;

.field public static final A0C:LX/2BQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ConnectMessage"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Bm;->A0B:LX/2BN;

    .line 8
    .line 9
    const-string/jumbo v0, "clientIdentifier"

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Bm;->A01:LX/2BQ;

    .line 19
    .line 20
    const-string/jumbo v1, "willTopic"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2Bm;->A09:LX/2BQ;

    .line 29
    .line 30
    const-string/jumbo v1, "willMessage"

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/2Bm;->A08:LX/2BQ;

    .line 39
    .line 40
    const-string/jumbo v1, "clientInfo"

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/2Bm;->A02:LX/2BQ;

    .line 51
    .line 52
    const-string/jumbo v1, "password"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/2Bm;->A05:LX/2BQ;

    .line 61
    .line 62
    const-string/jumbo v1, "getDiffsRequests"

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Bm;->A04:LX/2BQ;

    .line 73
    .line 74
    const-string/jumbo v1, "proxygenInfo"

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2Bm;->A07:LX/2BQ;

    .line 83
    .line 84
    const-string/jumbo v1, "combinedPublishes"

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/2Bm;->A03:LX/2BQ;

    .line 94
    .line 95
    const-string/jumbo v1, "zeroRatingTokenHash"

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/2Bm;->A0A:LX/2BQ;

    .line 105
    .line 106
    const-string/jumbo v2, "appSpecificInfo"

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/2Bm;->A00:LX/2BQ;

    .line 118
    .line 119
    const-string/jumbo v0, "phpOverride"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v4}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/2Bm;->A06:LX/2BQ;

    .line 127
    .line 128
    const-string/jumbo v2, "tokenBindingMessage"

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/2BQ;->A04:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v0, LX/2BQ;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3, v3}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/2Bm;->A0C:LX/2BQ;

    .line 139
    .line 140
    return-void
.end method
