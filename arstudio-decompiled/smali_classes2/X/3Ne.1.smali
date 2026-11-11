.class public final LX/3Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JA;

.field public final A02:LX/2i7;

.field public final A03:LX/3No;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0Gd;

.field public final A0C:LX/0Gd;

.field public mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

.field public mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

.field public mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ne;->A0B:LX/0Gd;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ne;->A05:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A8j:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ne;->A09:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ne;->A04:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->AIm:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Ne;->A07:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->AIn:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Ne;->A06:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->AJA:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Ne;->A08:LX/0Na;

    .line 54
    .line 55
    const/16 v0, 0x3c

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Ne;->A0C:LX/0Gd;

    .line 62
    .line 63
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Ne;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Ne;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Ne;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Ne;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3Ne;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    new-instance v0, LX/1hC;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/1hC;-><init>(LX/3Ne;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3Ne;->A0A:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3Ne;->A00:LX/1zG;

    .line 109
    .line 110
    sget v0, LX/2eq;->A8k:I

    .line 111
    .line 112
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2i7;

    .line 117
    .line 118
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v2, p0, LX/3Ne;->A02:LX/2i7;

    .line 123
    .line 124
    iput-object v1, p0, LX/3Ne;->A01:LX/0JA;

    .line 125
    .line 126
    new-instance v0, LX/3No;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/3No;-><init>(LX/0JA;LX/2i7;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/3Ne;->A03:LX/3No;

    .line 132
    .line 133
    return-void
.end method
