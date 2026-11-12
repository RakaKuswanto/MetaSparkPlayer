.class public final LX/3GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GR;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3xd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3GR;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "stash_keystats_event"

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
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "event_uuid"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/3xd;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "cache_name"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/3xd;->A01()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "process_values"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/3xd;->A0G:Ljava/util/Map;

    .line 48
    .line 49
    const-string/jumbo v0, "metadata"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v0, "cache_key"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "actions"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
