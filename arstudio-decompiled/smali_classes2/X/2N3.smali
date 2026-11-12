.class public final LX/2N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchProfileHelper"


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/3jz;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0nT;

.field public final A0C:LX/3nJ;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ATw:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2N3;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ASJ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2N3;->A00:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AS9:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2N3;->A09:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AST:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2N3;->A08:LX/0lu;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2N3;->A06:LX/0lu;

    .line 40
    .line 41
    sget v0, LX/2I6;->ATg:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2N3;->A0A:LX/0lu;

    .line 48
    .line 49
    sget v0, LX/2I6;->AVN:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2N3;->A07:LX/0lu;

    .line 56
    .line 57
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6ZY;

    .line 62
    .line 63
    new-instance v0, LX/0nT;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0nT;-><init>(LX/6ZY;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2N3;->A0B:LX/0nT;

    .line 69
    .line 70
    sget v0, LX/2I6;->A4F:I

    .line 71
    .line 72
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2N3;->A05:LX/0lu;

    .line 77
    .line 78
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2N3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2N3;->A0D:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2N3;->A0E:Ljava/util/Set;

    .line 95
    .line 96
    sget v0, LX/2I6;->A1K:I

    .line 97
    .line 98
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2N3;->A02:LX/0lu;

    .line 103
    .line 104
    iget-object v0, p0, LX/2N3;->A01:LX/0lu;

    .line 105
    .line 106
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 111
    .line 112
    new-instance v0, LX/3jz;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/3jz;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2N3;->A03:LX/3jz;

    .line 118
    .line 119
    sget v0, LX/2I6;->AVm:I

    .line 120
    .line 121
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/24b;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/24b;->A00()LX/3nJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2N3;->A0C:LX/3nJ;

    .line 132
    .line 133
    iget-object v0, p0, LX/2N3;->A02:LX/0lu;

    .line 134
    .line 135
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2dS;

    .line 140
    .line 141
    new-instance v0, LX/2N6;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/2N6;-><init>(LX/2N3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/2dS;->A01(LX/2N7;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
