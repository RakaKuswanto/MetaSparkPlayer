.class public final LX/2po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qI;
.implements LX/2qH;


# instance fields
.field public A00:LX/2pz;

.field public A01:LX/3EG;

.field public A02:LX/3EG;

.field public A03:LX/3EG;

.field public A04:LX/3EG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A08:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2po;->A08:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A5m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2pn;

    .line 18
    .line 19
    sget v0, LX/2I6;->A5l:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2pq;

    .line 26
    .line 27
    sget v0, LX/2I6;->A7H:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 34
    .line 35
    iput-object v3, p0, LX/2po;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 36
    .line 37
    iget-object v1, v2, LX/2pn;->A05:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, v2, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2pz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/3EG;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2po;->A02:LX/3EG;

    .line 68
    .line 69
    iget-object v0, v4, LX/2pq;->A06:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2pz;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/3EG;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2po;->A04:LX/3EG;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/2po;->A00:LX/2pz;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/3EG;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2po;->A03:LX/3EG;

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method


# virtual methods
.method public final ATf(LX/2pz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3EG;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2po;->A02:LX/3EG;

    .line 18
    .line 19
    return-void
.end method

.method public final AXX(LX/2pz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3EG;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2po;->A04:LX/3EG;

    .line 18
    .line 19
    return-void
.end method
