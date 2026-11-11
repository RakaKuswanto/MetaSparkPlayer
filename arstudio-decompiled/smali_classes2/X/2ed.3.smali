.class public final LX/2ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ed;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5b:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ed;->A03:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AVo:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ed;->A05:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ed;->A02:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->ADG:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ed;->A00:LX/1Nm;

    .line 34
    .line 35
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ed;->A01:LX/1Nm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ed;->A02:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "rtc_debug"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "event_type"

    .line 24
    .line 25
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "source"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "notif_type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/push/constants/PushProperty;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "push_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ed;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "notif_abnormal"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "invalid_key_id"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "type"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "debug_info"

    .line 29
    .line 30
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "source"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ed;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "notif_abnormal"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "null_content"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "type"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "debug_info"

    .line 29
    .line 30
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "source"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
