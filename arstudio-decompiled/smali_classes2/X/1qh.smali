.class public final LX/1qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qh;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AAR:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/1qh;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1qh;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventEnum;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;LX/1vx;LX/1qh;LX/26j;J)V
    .locals 4

    .line 0
    const-string/jumbo v2, "graph_service_provider"

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->AD5:I

    .line 4
    .line 5
    iget-object v0, p3, LX/1qh;->A00:LX/1zG;

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "pages_event"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "pages_public_view"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "page_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p5, p6}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "event"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "event_target"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, LX/1qh;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection_class"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/2h6;->A04(LX/2h6;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "event_location"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    const-string v0, "extra_data"

    .line 76
    .line 77
    invoke-virtual {v3, p4, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p3, LX/1qh;->A02:LX/0Na;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/1qi;->A00:LX/1qi;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-class v1, LX/1qi;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, LX/1qi;->A00:LX/1qi;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/1qi;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/1qi;-><init>(LX/21U;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/1qi;->A00:LX/1qi;

    .line 103
    .line 104
    :cond_1
    monitor-exit v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_0
    sget-object v0, LX/1qi;->A00:LX/1qi;

    .line 110
    .line 111
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 112
    .line 113
    invoke-interface {v0, v3}, LX/21V;->ASW(LX/2h6;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
