.class public final LX/1xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/21U;

.field public final A02:LX/0Ix;

.field public final A03:LX/0J9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v0, LX/2eq;->A74:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/21U;

    .line 11
    .line 12
    sget v0, LX/2eq;->ACV:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ix;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/1xv;->A00:I

    .line 25
    .line 26
    iput-object v3, p0, LX/1xv;->A03:LX/0J9;

    .line 27
    .line 28
    iput-object v2, p0, LX/1xv;->A01:LX/21U;

    .line 29
    .line 30
    iput-object v1, p0, LX/1xv;->A02:LX/0Ix;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    :goto_0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A01(LX/1t8;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "offline_mode_operation_saved"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "offline"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1t8;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "request_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/1t5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1t5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1t5;->A00()LX/1pa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1j2;->A0J:LX/1j0;

    .line 36
    .line 37
    iget-object v1, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string/jumbo v0, "operation_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1xv;->A03:LX/0J9;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0J9;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p1, LX/1t8;->A02:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    const-string/jumbo v0, "time_spent_pending_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/1t8;->A00:I

    .line 61
    .line 62
    const-string v0, "attempts_number"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1xv;->A01:LX/21U;

    .line 68
    .line 69
    invoke-static {v0}, LX/1xw;->A00(LX/21U;)LX/1xw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/21V;->ASW(LX/2h6;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    move-object v0, p1

    .line 80
    check-cast v0, LX/1tY;

    .line 81
    .line 82
    iget-object v1, v0, LX/1tY;->A02:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A02(LX/1t8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "offline"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1t8;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "request_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1xv;->A03:LX/0J9;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0J9;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v3, p1, LX/1t8;->A02:J

    .line 28
    .line 29
    sub-long/2addr v0, v3

    .line 30
    const-string/jumbo v3, "time_spent_pending_ms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LX/1t8;->A00:I

    .line 37
    .line 38
    const-string v0, "attempts_number"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, LX/1t5;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LX/1t5;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1t5;->A00()LX/1pa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1j2;->A0J:LX/1j0;

    .line 54
    .line 55
    iget-object v1, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const-string/jumbo v0, "operation_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v1, "COLD_START"

    .line 73
    .line 74
    :goto_1
    const-string/jumbo v0, "trigger"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/1xv;->A01:LX/21U;

    .line 81
    .line 82
    invoke-static {v0}, LX/1xw;->A00(LX/21U;)LX/1xw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/21V;->ASW(LX/2h6;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    const-string v1, "CONNECTIVITY_CHANGED"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v1, "JOB_SCHEDULER"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    check-cast p1, LX/1tY;

    .line 99
    .line 100
    iget-object v1, p1, LX/1tY;->A02:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xv;->A02:LX/0Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v0, LX/1pH;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-class v0, Ljava/net/ConnectException;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, Ljava/net/SocketException;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-class v0, LX/1xx;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-class v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/1xv;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/1x7;->CONNECTION_FAILURE:LX/1x7;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0
.end method
