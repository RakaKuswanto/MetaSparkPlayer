.class public final LX/1DX;
.super Lcom/facebook/papaya/log/LogSink;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/log/LogSink;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1DX;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final event(JJJILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final log(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p8, v0, p10}, LX/0X5;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1DX;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "mldw_client_debug"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "counter"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "timestamp"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "thread_id"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p7}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "level"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "file_name"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, p8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p9}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "file_line"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "message"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, p10}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

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
