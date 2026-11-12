.class public final LX/2pv;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AKq:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2pv;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pv;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/2pv;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "is_free_mode"

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2qJ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2qJ;->ABi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "free_carrier_id"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/2pv;->A00:LX/0RP;

    .line 41
    .line 42
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x81041200002911L    # 3.0289306806826E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v2, LX/302;

    .line 52
    .line 53
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "unknown_balance"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "zero_balance_state"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x81041200012912L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    const-string/jumbo v0, "eligibility_hash"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "free_mode_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2qK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A00:Z

    .line 1
    .line 2
    return v0
.end method
