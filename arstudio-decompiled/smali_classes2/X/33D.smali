.class public final LX/33D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/33G;

.field public mMqttListener:LX/3KQ;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->AAQ:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/1zT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/1zT;-><init>(LX/1zG;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/33D;->A03:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->A5B:I

    .line 14
    .line 15
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, p0, LX/33D;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, LX/2eq;->AXZ:I

    .line 24
    .line 25
    new-instance v0, LX/1zU;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/1zU;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/33D;->A05:LX/0Na;

    .line 31
    .line 32
    sget v1, LX/2eq;->A6D:I

    .line 33
    .line 34
    new-instance v0, LX/1zT;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/1zT;-><init>(LX/1zG;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/33D;->A02:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->A4X:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/33G;

    .line 48
    .line 49
    iput-object v3, p0, LX/33D;->A09:LX/33G;

    .line 50
    .line 51
    sget v1, LX/2eq;->A5b:I

    .line 52
    .line 53
    new-instance v0, LX/0Zq;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Zq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/33D;->A06:LX/0Na;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/33D;->A07:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/33D;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    sget v1, LX/2eq;->A60:I

    .line 76
    .line 77
    new-instance v0, LX/0Zq;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/0Zq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/33D;->A04:LX/0Na;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/1zG;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LX/1zG;-><init>(LX/1zC;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/33D;->A01:LX/1zG;

    .line 91
    .line 92
    new-instance v1, Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "/video_rt_pipe_res"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/33E;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, LX/33E;-><init>(LX/33D;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/33D;->mMqttListener:LX/3KQ;

    .line 108
    .line 109
    iget-object v1, v3, LX/33G;->A00:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
