.class public final LX/1kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b1;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1b0;->A00:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v3, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LX/1kc;->A06:LX/1b2;

    .line 10
    .line 11
    sget-object v0, LX/1b0;->A05:LX/1b2;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/1kc;->A07:LX/1b2;

    .line 18
    .line 19
    sget-object v0, LX/1b0;->A0C:LX/1b1;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1kc;->A08:LX/1b1;

    .line 26
    .line 27
    const-string/jumbo v0, "mqtt_data_restriction_history"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1kc;->A05:LX/1b2;

    .line 35
    .line 36
    const-string v0, "config_server"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1kc;->A04:LX/1b2;

    .line 43
    .line 44
    sget-object v2, LX/1b0;->A04:LX/1b2;

    .line 45
    .line 46
    const-string v0, "fbns/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "token"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1kc;->A03:LX/1b2;

    .line 60
    .line 61
    const-string v0, "fbns_lite/"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1kc;->A02:LX/1b2;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AFj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kc;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1kc;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method
