.class public final LX/2Rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ui;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Rg;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Rg;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "pw_enc_key"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Rg;->A00:LX/2Ui;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/2Rj;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2Rg;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2RY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2RY;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/2Rg;->A00:LX/2Ui;

    .line 15
    .line 16
    const-string/jumbo v0, "pw_enc_key_id"

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v4, v0, v3}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string/jumbo v0, "pw_enc_public_key"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v0, v5}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string/jumbo v2, "pw_enc_key_expiry_timestamp_ms"

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-string/jumbo v2, "pw_enc_key_state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eq v9, v3, :cond_0

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    cmp-long v2, v6, v0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v5, LX/2Rj;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/2Rj;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v5

    .line 64
    :cond_1
    iget-object v3, p0, LX/2Rg;->A02:LX/0RP;

    .line 65
    .line 66
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x4200f300010433L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide v1, 0x4300f300020138L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-interface {v3, v1, v2, v0}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0x3e8

    .line 104
    .line 105
    new-instance v5, LX/2Rj;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2, v0, v1}, LX/2Rj;-><init>(ILjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final A01(LX/2Rj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Rg;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2RY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2RY;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v6, p1, LX/2Rj;->A00:I

    .line 15
    .line 16
    iget-object v5, p1, LX/2Rj;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, LX/2Rj;->A01:J

    .line 19
    .line 20
    iget-object v0, p1, LX/2Rj;->A03:LX/2Rm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/2Rg;->A00:LX/2Ui;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v0, "pw_enc_key_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v6}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "pw_enc_public_key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v5}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "pw_enc_key_expiry_timestamp_ms"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "pw_enc_key_state"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/2Uh;->A07()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
