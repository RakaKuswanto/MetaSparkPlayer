.class public final LX/1wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1xg;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wt;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1wt;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1wt;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A0F()LX/48s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "pw_enc_key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1wt;->A01:LX/1xg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()LX/1wu;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1wt;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0aR;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/1wt;->A01:LX/1xg;

    .line 15
    .line 16
    const-string/jumbo v0, "pw_enc_key_id"

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v4, v0, v3}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string/jumbo v0, "pw_enc_public_key"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v0, v5}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string/jumbo v2, "pw_enc_key_expiry_timestamp_ms"

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-string/jumbo v2, "pw_enc_key_state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    cmp-long v2, v8, v0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v5, LX/1wu;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/1wu;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v5

    .line 64
    :cond_1
    iget-object v4, p0, LX/1wt;->A03:LX/0Na;

    .line 65
    .line 66
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x420105000104a8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

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
    move-result v3

    .line 88
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x43010500020130L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    new-instance v5, LX/1wu;

    .line 104
    .line 105
    invoke-direct {v5, v3, v2, v0, v1}, LX/1wu;-><init>(ILjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method

.method public final A01(LX/1wu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1wt;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0aR;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v6, p1, LX/1wu;->A00:I

    .line 15
    .line 16
    iget-object v5, p1, LX/1wu;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, LX/1wu;->A01:J

    .line 19
    .line 20
    iget-object v0, p1, LX/1wu;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "ENCRYPTION_WITH_TAGGING"

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/1wt;->A01:LX/1xg;

    .line 33
    .line 34
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v0, "pw_enc_key_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v6}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "pw_enc_public_key"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "pw_enc_key_expiry_timestamp_ms"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "pw_enc_key_state"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/1xH;->A07()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v4, "PLAINTEXT_WITH_TAGGING"

    .line 67
    .line 68
    goto :goto_0
.end method
