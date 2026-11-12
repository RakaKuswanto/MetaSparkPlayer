.class public final LX/36T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I5;

.field public final A01:LX/2pn;

.field public final A02:LX/355;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0VC;

.field public final A0B:LX/0VC;

.field public mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

.field public mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/36T;->A0A:LX/0VC;

    .line 9
    .line 10
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/36T;->A04:LX/0RP;

    .line 15
    .line 16
    sget v0, LX/2I6;->A5l:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/36T;->A08:LX/0RP;

    .line 23
    .line 24
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/36T;->A03:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AEi:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/36T;->A06:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->AEj:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/36T;->A05:LX/0RP;

    .line 45
    .line 46
    sget v0, LX/2I6;->AF7:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/36T;->A07:LX/0RP;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/36T;->A0B:LX/0VC;

    .line 60
    .line 61
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/36T;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/36T;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/36T;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/36T;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/36T;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v0, LX/37O;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/37O;-><init>(LX/36T;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/36T;->A09:Ljava/util/Map;

    .line 101
    .line 102
    sget v0, LX/2I6;->A5m:I

    .line 103
    .line 104
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2pn;

    .line 109
    .line 110
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v2, p0, LX/36T;->A01:LX/2pn;

    .line 115
    .line 116
    iput-object v1, p0, LX/36T;->A00:LX/0I5;

    .line 117
    .line 118
    new-instance v0, LX/355;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/355;-><init>(LX/0I5;LX/2pn;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/36T;->A02:LX/355;

    .line 124
    .line 125
    return-void
.end method
