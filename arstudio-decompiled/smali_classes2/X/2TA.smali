.class public final LX/2TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2TA;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2TA;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/2T9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2TA;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "stash_keystats_event"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "event_uuid"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/2T9;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "cache_name"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/2T9;->A01()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "process_values"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/2T9;->A0G:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v0, "metadata"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cache_key"

    .line 55
    .line 56
    invoke-interface {v3, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "actions"

    .line 60
    .line 61
    invoke-interface {v3, v0, v2}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
