.class public final LX/2i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NS;
.implements LX/3JV;


# instance fields
.field public A00:LX/0Zh;

.field public A01:LX/6My;

.field public A02:LX/6My;

.field public A03:LX/6My;

.field public A04:LX/6My;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/1zG;

.field public final A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i8;->A09:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2i8;->A07:LX/1zG;

    .line 14
    .line 15
    sget v0, LX/2eq;->A8k:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2i7;

    .line 22
    .line 23
    sget v0, LX/2eq;->A8j:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2i9;

    .line 30
    .line 31
    sget v0, LX/2eq;->AAR:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 38
    .line 39
    iput-object v3, p0, LX/2i8;->A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 40
    .line 41
    iget-object v1, v2, LX/2i7;->A05:Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v2, LX/2i7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Zh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/6My;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2i8;->A02:LX/6My;

    .line 72
    .line 73
    iget-object v0, v4, LX/2i9;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/2i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Zh;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/6My;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2i8;->A04:LX/6My;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2i8;->A00:LX/0Zh;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/6My;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/2i8;->A03:LX/6My;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method


# virtual methods
.method public final AVK(LX/0Zh;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6My;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2i8;->A02:LX/6My;

    .line 14
    .line 15
    return-void
.end method

.method public final AZG(LX/0Zh;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6My;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2i8;->A04:LX/6My;

    .line 14
    .line 15
    return-void
.end method
