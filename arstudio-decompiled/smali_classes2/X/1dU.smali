.class public final LX/1DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14d;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DU;->A03:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1DW;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1DU;->A02:LX/14d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1DU;->A03:LX/0lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0h0;

    .line 12
    .line 13
    iget-object v5, p0, LX/1DU;->A02:LX/14d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0h0;->A00:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "pmv_interruptions_events"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "counter_reset"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "event"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/1DV;->valueOf(Ljava/lang/String;)LX/1DV;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "reset_reason"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/1DU;->A02:LX/14d;

    .line 75
    .line 76
    iput v3, p0, LX/1DU;->A01:I

    .line 77
    .line 78
    iput v3, p0, LX/1DU;->A00:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/14c;->valueOf(Ljava/lang/String;)LX/14c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    sget-object v1, LX/14c;->UNKNOWN:LX/14c;

    .line 91
    .line 92
    goto :goto_0
.end method
