.class public final LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchProfileHelper"


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/6B0;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/0Gd;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/3WN;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PH;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AbZ:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3PH;->A02:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AZf:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3PH;->A01:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->AZM:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3PH;->A04:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->AZp:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3PH;->A0E:LX/1Nm;

    .line 36
    .line 37
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3PH;->A0C:LX/1Nm;

    .line 42
    .line 43
    const/16 v0, 0xa1

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3PH;->A0A:LX/0Gd;

    .line 50
    .line 51
    sget v0, LX/2eq;->AWf:I

    .line 52
    .line 53
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3PH;->A05:LX/1Nm;

    .line 58
    .line 59
    sget v0, LX/2eq;->Adb:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3PH;->A0D:LX/1Nm;

    .line 66
    .line 67
    new-instance v0, LX/6B0;

    .line 68
    .line 69
    invoke-direct {v0}, LX/6B0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3PH;->A06:LX/6B0;

    .line 73
    .line 74
    sget v0, LX/2eq;->A75:I

    .line 75
    .line 76
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3PH;->A0B:LX/1Nm;

    .line 81
    .line 82
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3PH;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3PH;->A07:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3PH;->A08:Ljava/util/Set;

    .line 99
    .line 100
    sget v0, LX/2eq;->A34:I

    .line 101
    .line 102
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3PH;->A03:LX/1Nm;

    .line 107
    .line 108
    sget v0, LX/2eq;->Ad4:I

    .line 109
    .line 110
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3PK;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/3PK;->A00()LX/3WN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3PH;->A0F:LX/3WN;

    .line 121
    .line 122
    iget-object v0, p0, LX/3PH;->A03:LX/1Nm;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/2or;

    .line 129
    .line 130
    new-instance v0, LX/3PG;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/3PG;-><init>(LX/3PH;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2or;->A01(LX/3Zl;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
