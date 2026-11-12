.class public final LX/1zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1zq;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1zq;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1zq;->A02:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1zq;->A03:LX/0RP;

    .line 28
    .line 29
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 30
    .line 31
    iput-object v0, p0, LX/1zq;->A04:LX/0RP;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/1zq;LX/1zs;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zq;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81042400012969L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, LX/2I6;->A5M:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1zq;->A01:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "family_device_id_client_library_usage_event"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1zs;->getUsecasename()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "use_case_name"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/1zs;->getShouldholdout()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "should_holdout"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/1zs;->getHoldouttype()LX/1zp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "holdout_type"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "function_name"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "family_device_id"

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1zs;)LX/2Mc;
    .locals 5

    .line 0
    const-string/jumbo v0, "getPhoneIdApi"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1zq;->A00(LX/1zq;LX/1zs;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1zs;->getShouldholdout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/1zq;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x81042400002968L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1zs;->getHoldouttype()LX/1zp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1zp;->NULL:LX/1zp;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LX/1zp;->DEVICEIDFALLBACK:LX/1zp;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/1zq;->A03:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Ox;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Ox;->A00(LX/2Ox;)LX/1zr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v0, LX/1zr;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v1, v0, LX/1zr;->A00:J

    .line 66
    .line 67
    iget-object v0, p0, LX/1zq;->A04:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/2xh;->A00()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/2xh;->A00()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    new-instance v0, LX/2Mc;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, LX/2Mc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object v0, p0, LX/1zq;->A00:LX/0RP;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/2MX;->A00()LX/2Mc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final A03(LX/1zs;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "getUniquePhoneIdApi"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1zq;->A00(LX/1zq;LX/1zs;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1zq;->A02(LX/1zs;)LX/2Mc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2Mc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
