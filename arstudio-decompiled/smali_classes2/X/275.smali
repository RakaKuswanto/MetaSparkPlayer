.class public final LX/275;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2j1;

.field public final A02:LX/0Hq;

.field public final A03:LX/0I2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v0, LX/2I6;->A4E:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2j1;

    .line 11
    .line 12
    sget v1, LX/2I6;->A99:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Hq;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/275;->A00:I

    .line 29
    .line 30
    iput-object v3, p0, LX/275;->A03:LX/0I2;

    .line 31
    .line 32
    iput-object v2, p0, LX/275;->A01:LX/2j1;

    .line 33
    .line 34
    iput-object v1, p0, LX/275;->A02:LX/0Hq;

    .line 35
    .line 36
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
.method public final A01(LX/272;LX/1xe;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

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
    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/1xe;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "request_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/275;->A03:LX/0I2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0I2;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v3, p2, LX/1xe;->A02:J

    .line 28
    .line 29
    sub-long/2addr v0, v3

    .line 30
    const-string/jumbo v3, "time_spent_pending_ms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget v1, p2, LX/1xe;->A00:I

    .line 37
    .line 38
    const-string/jumbo v0, "attempts_number"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p2, LX/1xc;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, LX/1xc;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/1xc;->A00()LX/1wA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 55
    .line 56
    iget-object v1, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v0, "operation_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "trigger"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/275;->A01:LX/2j1;

    .line 77
    .line 78
    invoke-static {v0}, LX/276;->A00(LX/2j1;)LX/276;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/2Xx;->AR4(LX/2j8;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    check-cast p2, LX/1xt;

    .line 89
    .line 90
    iget-object v1, p2, LX/1xt;->A02:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final A02(LX/1xe;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "offline_mode_operation_saved"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

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
    invoke-virtual {v4, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1xe;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "request_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/1xc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1xc;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1xc;->A00()LX/1wA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 36
    .line 37
    iget-object v1, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string/jumbo v0, "operation_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/275;->A03:LX/0I2;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0I2;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p1, LX/1xe;->A02:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    const-string/jumbo v0, "time_spent_pending_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v2, v3}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/1xe;->A00:I

    .line 61
    .line 62
    const-string/jumbo v0, "attempts_number"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/275;->A01:LX/2j1;

    .line 69
    .line 70
    invoke-static {v0}, LX/276;->A00(LX/2j1;)LX/276;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/2Xx;->AR4(LX/2j8;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    check-cast v0, LX/1xt;

    .line 82
    .line 83
    iget-object v1, v0, LX/1xt;->A02:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/275;->A02:LX/0Hq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hq;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v0, LX/21H;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-class v0, LX/27E;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v0, p1}, LX/275;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    sget-object v1, LX/26P;->CONNECTION_FAILURE:LX/26P;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

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
