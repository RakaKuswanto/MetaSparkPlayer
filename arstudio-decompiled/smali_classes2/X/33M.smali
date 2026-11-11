.class public final LX/33M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/33c;


# direct methods
.method public constructor <init>(LX/33c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33M;->A00:LX/33c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v0, "Error sending msg %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/33M;->A00:LX/33c;

    .line 12
    .line 13
    check-cast v1, LX/33F;

    .line 14
    .line 15
    iget-object v0, v1, LX/33F;->A07:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/33O;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/33O;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yg;->A0B(LX/33F;)LX/0Ah;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/33T;->MQTT_PUBLISH_FAILED:LX/33T;

    .line 40
    .line 41
    const-string/jumbo v0, "name"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "error_msg"

    .line 48
    .line 49
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
