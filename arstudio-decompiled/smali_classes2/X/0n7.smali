.class public final LX/0n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionControllerImpl"


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Ft;

.field public final A03:LX/2Tm;

.field public final A04:LX/0cg;

.field public final A05:LX/0n8;

.field public final A06:LX/3GS;

.field public final A07:LX/3GS;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:LX/0de;

.field public final A0C:LX/2Xj;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0n7;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 12

    .line 0
    sget v0, LX/2I6;->A2x:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    check-cast v10, Landroid/os/Handler;

    .line 8
    .line 9
    sget v0, LX/2I6;->AXD:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/3GS;

    .line 16
    .line 17
    sget v0, LX/2I6;->AXG:I

    .line 18
    .line 19
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/3GS;

    .line 24
    .line 25
    sget v0, LX/2I6;->AXI:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v0, LX/2I6;->AAE:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    sget v0, LX/2I6;->AXF:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v0, LX/2I6;->AXE:I

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0cg;

    .line 56
    .line 57
    sget v0, LX/2I6;->A7M:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2Xj;

    .line 64
    .line 65
    sget v0, LX/2I6;->A2v:I

    .line 66
    .line 67
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2Tm;

    .line 72
    .line 73
    sget v0, LX/2I6;->AXH:I

    .line 74
    .line 75
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0de;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0n8;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0n8;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0n7;->A05:LX/0n8;

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0n7;->A0E:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0n7;->A0D:Ljava/util/Set;

    .line 102
    .line 103
    iput-object v11, p0, LX/0n7;->A06:LX/3GS;

    .line 104
    .line 105
    iput-object v7, p0, LX/0n7;->A02:LX/0Ft;

    .line 106
    .line 107
    iput-object v5, p0, LX/0n7;->A09:LX/0RP;

    .line 108
    .line 109
    iput-object v6, p0, LX/0n7;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    sget-object v0, LX/0n7;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    iput-object v9, p0, LX/0n7;->A07:LX/3GS;

    .line 117
    .line 118
    iput-object v4, p0, LX/0n7;->A04:LX/0cg;

    .line 119
    .line 120
    iput-object v10, p0, LX/0n7;->A01:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object v8, p0, LX/0n7;->A08:LX/0RP;

    .line 123
    .line 124
    iput-object v3, p0, LX/0n7;->A0C:LX/2Xj;

    .line 125
    .line 126
    iput-object v2, p0, LX/0n7;->A03:LX/2Tm;

    .line 127
    .line 128
    iput-object v1, p0, LX/0n7;->A0B:LX/0de;

    .line 129
    .line 130
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/0n7;->A00:LX/1rU;

    .line 135
    .line 136
    return-void
.end method
