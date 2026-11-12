.class public final LX/27k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27k;->A03:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->APb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27k;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/27k;->A02:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A9q:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27k;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/27k;->A01:LX/0lu;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/27k;)LX/0B4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/27k;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/27k;)LX/0B8;
    .locals 1

    .line 0
    invoke-static {p0}, LX/27k;->A00(LX/27k;)LX/0B4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "notif_abnormal"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27k;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "rtc_debug"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "event_type"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "source"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "notif_type"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "push_id"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
