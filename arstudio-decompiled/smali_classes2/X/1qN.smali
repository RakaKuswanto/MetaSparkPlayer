.class public final LX/1qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qN;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1qN;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1qN;->A02:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1qN;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1qN;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1pX;->A0y:LX/3gS;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1qN;->A01:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "fos_headwind_loganon"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "log"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1qN;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "session_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "client_timestamp"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "dogfood_id"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1qN;->A02:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "device_id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
