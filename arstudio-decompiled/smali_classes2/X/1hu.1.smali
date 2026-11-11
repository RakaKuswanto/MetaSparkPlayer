.class public final LX/1hu;
.super Lcom/facebook/papaya/log/LogSink;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/log/LogSink;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hu;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hu;->A00:LX/1Nm;

    .line 10
    .line 11
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
    invoke-static {p8, v0, p10}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1hu;->A00:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "mldw_client_debug"

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "counter"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "thread_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "level"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "file_name"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, p8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p9}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "file_line"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "message"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, p10}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
