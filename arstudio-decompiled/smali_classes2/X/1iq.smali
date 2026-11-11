.class public final LX/1iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iq;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1iq;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3t9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sput-object p3, LX/1iq;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    sget-object v0, LX/1iq;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1iq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/1iq;->A00:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "platform_login_iab_oauth_event"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3t9;->getEventName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "event"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "platform_app_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1iq;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "logger_id"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
