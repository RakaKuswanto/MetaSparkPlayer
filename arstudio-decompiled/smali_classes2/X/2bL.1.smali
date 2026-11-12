.class public abstract LX/2Bl;
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

.field public static final A09:LX/2BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ForegroundState"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Bl;->A09:LX/2BN;

    .line 8
    .line 9
    const-string/jumbo v0, "inForegroundApp"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v3}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2Bl;->A01:LX/2BQ;

    .line 18
    .line 19
    const-string/jumbo v2, "inForegroundDevice"

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2BQ;->A04:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/2BQ;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, v3}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2Bl;->A02:LX/2BQ;

    .line 30
    .line 31
    const-string/jumbo v1, "keepAliveTimeout"

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2Bl;->A03:LX/2BQ;

    .line 42
    .line 43
    const-string/jumbo v1, "subscribeTopics"

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2Bl;->A06:LX/2BQ;

    .line 54
    .line 55
    const-string/jumbo v1, "subscribeGenericTopics"

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2Bl;->A05:LX/2BQ;

    .line 64
    .line 65
    const-string/jumbo v1, "unsubscribeTopics"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/2Bl;->A08:LX/2BQ;

    .line 74
    .line 75
    const-string/jumbo v1, "unsubscribeGenericTopics"

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/2Bl;->A07:LX/2BQ;

    .line 84
    .line 85
    const-string/jumbo v1, "requestId"

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/2Bl;->A04:LX/2BQ;

    .line 95
    .line 96
    const-string/jumbo v2, "clientRequestId"

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/2Bl;->A00:LX/2BQ;

    .line 108
    .line 109
    return-void
.end method
