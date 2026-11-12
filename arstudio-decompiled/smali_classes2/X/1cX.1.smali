.class public final LX/1Cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/1GO;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1GN;->A00:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v3, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LX/1Cx;->A05:LX/28F;

    .line 10
    .line 11
    sget-object v0, LX/1GN;->A05:LX/28F;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/1Cx;->A06:LX/28F;

    .line 18
    .line 19
    sget-object v0, LX/1GN;->A0C:LX/1GO;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1Cx;->A07:LX/1GO;

    .line 26
    .line 27
    const-string/jumbo v0, "mqtt_data_restriction_history"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1Cx;->A04:LX/28F;

    .line 35
    .line 36
    const-string/jumbo v0, "config_server"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1Cx;->A03:LX/28F;

    .line 44
    .line 45
    sget-object v2, LX/1GN;->A04:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "fbns/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "token"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/1Cx;->A02:LX/28F;

    .line 62
    .line 63
    const-string/jumbo v0, "fbns_lite/"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1Cx;->A01:LX/28F;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Cx;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method
