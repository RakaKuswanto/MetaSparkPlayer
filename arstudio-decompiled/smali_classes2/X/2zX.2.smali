.class public final LX/2zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pL;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zX;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->Acg:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2zX;->A03:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/384;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2zX;->A02:LX/0pL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2zX;->A03:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2zW;

    .line 15
    .line 16
    iget-object v5, p0, LX/2zX;->A02:LX/0pL;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/2zW;->A00:LX/1Nm;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "pmv_interruptions_events"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/2zY;->COUNTER_RESET:LX/2zY;

    .line 46
    .line 47
    const-string v0, "event"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/31V;->valueOf(Ljava/lang/String;)LX/31V;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "reset_reason"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/2zX;->A02:LX/0pL;

    .line 76
    .line 77
    iput v3, p0, LX/2zX;->A01:I

    .line 78
    .line 79
    iput v3, p0, LX/2zX;->A00:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0pK;->valueOf(Ljava/lang/String;)LX/0pK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sget-object v1, LX/0pK;->UNKNOWN:LX/0pK;

    .line 92
    .line 93
    goto :goto_0
.end method
