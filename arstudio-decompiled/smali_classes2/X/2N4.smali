.class public final LX/2N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchHelper"


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/3jz;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/0VC;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0nT;

.field public final A0F:LX/3nJ;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/2N4;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ASJ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/2N4;->A01:LX/0lu;

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
    iput-object v0, p0, LX/2N4;->A05:LX/0lu;

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
    iput-object v0, p0, LX/2N4;->A0D:LX/0lu;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2N4;->A0C:LX/0lu;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/0Xi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0Xi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2N4;->A0B:LX/0VC;

    .line 48
    .line 49
    sget v0, LX/2I6;->ATg:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2N4;->A06:LX/0lu;

    .line 56
    .line 57
    sget v0, LX/2I6;->AVN:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2N4;->A04:LX/0lu;

    .line 64
    .line 65
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6ZY;

    .line 70
    .line 71
    new-instance v0, LX/0nT;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0nT;-><init>(LX/6ZY;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/2N4;->A0E:LX/0nT;

    .line 77
    .line 78
    sget v0, LX/2I6;->A4F:I

    .line 79
    .line 80
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2N4;->A00:LX/0lu;

    .line 85
    .line 86
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2N4;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    iget-object v0, p0, LX/2N4;->A02:LX/0lu;

    .line 93
    .line 94
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 99
    .line 100
    new-instance v0, LX/3jz;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/3jz;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/2N4;->A07:LX/3jz;

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2N4;->A08:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2N4;->A09:Ljava/util/Set;

    .line 118
    .line 119
    sget v0, LX/2I6;->A1K:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2N4;->A03:LX/0lu;

    .line 126
    .line 127
    sget v0, LX/2I6;->AVm:I

    .line 128
    .line 129
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/24b;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/24b;->A00()LX/3nJ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2N4;->A0F:LX/3nJ;

    .line 140
    .line 141
    iget-object v0, p0, LX/2N4;->A03:LX/0lu;

    .line 142
    .line 143
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2dS;

    .line 148
    .line 149
    new-instance v0, LX/2N5;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/2N5;-><init>(LX/2N4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2dS;->A01(LX/2N7;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
