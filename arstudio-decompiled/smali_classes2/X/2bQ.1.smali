.class public abstract LX/2Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2BQ;

.field public static final A01:LX/2BQ;

.field public static final A02:LX/2BQ;

.field public static final A03:LX/2BN;

.field public static final A04:LX/2BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "MqttThriftHeader"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Bq;->A03:LX/2BN;

    .line 8
    .line 9
    const-string v1, "ForegroundState"

    .line 10
    .line 11
    new-instance v0, LX/2BN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Bq;->A04:LX/2BN;

    .line 17
    .line 18
    const-string/jumbo v1, "inForegroundApp"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2Bq;->A01:LX/2BQ;

    .line 27
    .line 28
    const-string/jumbo v2, "clientRequestId"

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2Bq;->A00:LX/2BQ;

    .line 40
    .line 41
    const-string/jumbo v2, "keepAliveTimeout"

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2Bq;->A02:LX/2BQ;

    .line 52
    .line 53
    return-void
.end method
