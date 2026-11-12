.class public final LX/29k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/29o;


# direct methods
.method public constructor <init>(LX/29o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29k;->A00:LX/29o;

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
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/29k;->A00:LX/29o;

    .line 12
    .line 13
    check-cast v1, LX/29p;

    .line 14
    .line 15
    iget-object v0, v1, LX/29p;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0hf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0hf;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/29p;->A05:LX/0lu;

    .line 30
    .line 31
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "cvc_v3_mqtt_event"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "mqtt_publish_failed"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "name"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "error_msg"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
