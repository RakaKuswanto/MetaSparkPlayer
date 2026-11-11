.class public final LX/2eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionControllerImpl"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Gk;

.field public final A02:LX/2gn;

.field public final A03:LX/3Zk;

.field public final A04:LX/3Gg;

.field public final A05:LX/2vp;

.field public final A06:LX/2vp;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0A:LX/3Ke;

.field public final A0B:LX/1zy;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2eH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    sget v0, LX/2eq;->A5j:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    check-cast v10, Landroid/os/Handler;

    .line 8
    .line 9
    sget v0, LX/2eq;->AfI:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/2vp;

    .line 16
    .line 17
    sget v0, LX/2eq;->AfL:I

    .line 18
    .line 19
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/2vp;

    .line 24
    .line 25
    sget v0, LX/2eq;->AfN:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v0, LX/2eq;->ADi:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    sget v0, LX/2eq;->AfK:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v0, LX/2eq;->AfJ:I

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3Zk;

    .line 56
    .line 57
    sget v0, LX/2eq;->AAY:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/1zy;

    .line 64
    .line 65
    sget v0, LX/2eq;->A5v:I

    .line 66
    .line 67
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2gn;

    .line 72
    .line 73
    sget v0, LX/2eq;->AfM:I

    .line 74
    .line 75
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3Ke;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/3Gg;

    .line 85
    .line 86
    invoke-direct {v0}, LX/3Gg;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/2eH;->A04:LX/3Gg;

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2eH;->A0D:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2eH;->A0C:Ljava/util/Set;

    .line 107
    .line 108
    iput-object v11, p0, LX/2eH;->A05:LX/2vp;

    .line 109
    .line 110
    iput-object v7, p0, LX/2eH;->A01:LX/0Gk;

    .line 111
    .line 112
    iput-object v5, p0, LX/2eH;->A08:LX/0Na;

    .line 113
    .line 114
    iput-object v6, p0, LX/2eH;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    sget-object v0, LX/2eH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, LX/2eH;->A06:LX/2vp;

    .line 122
    .line 123
    iput-object v4, p0, LX/2eH;->A03:LX/3Zk;

    .line 124
    .line 125
    iput-object v10, p0, LX/2eH;->A00:Landroid/os/Handler;

    .line 126
    .line 127
    iput-object v8, p0, LX/2eH;->A07:LX/0Na;

    .line 128
    .line 129
    iput-object v3, p0, LX/2eH;->A0B:LX/1zy;

    .line 130
    .line 131
    iput-object v2, p0, LX/2eH;->A02:LX/2gn;

    .line 132
    .line 133
    iput-object v1, p0, LX/2eH;->A0A:LX/3Ke;

    .line 134
    .line 135
    return-void
.end method
