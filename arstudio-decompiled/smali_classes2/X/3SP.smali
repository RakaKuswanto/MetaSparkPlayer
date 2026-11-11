.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;

.field public static final A01:LX/3Sd;

.field public static final A02:LX/3Sd;

.field public static final A03:LX/3WB;

.field public static final A04:LX/3WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "MqttThriftHeader"

    .line 1
    .line 2
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SP;->A03:LX/3WB;

    .line 8
    .line 9
    const-string v1, "ForegroundState"

    .line 10
    .line 11
    new-instance v0, LX/3WB;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3SP;->A04:LX/3WB;

    .line 17
    .line 18
    const-string/jumbo v1, "inForegroundApp"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3SP;->A01:LX/3Sd;

    .line 27
    .line 28
    const-string v2, "clientRequestId"

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3SP;->A00:LX/3Sd;

    .line 39
    .line 40
    const-string/jumbo v2, "keepAliveTimeout"

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3SP;->A02:LX/3Sd;

    .line 51
    .line 52
    return-void
.end method
