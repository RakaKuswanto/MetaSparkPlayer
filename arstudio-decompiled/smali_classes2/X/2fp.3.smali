.class public final LX/2fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/1Nm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Nw;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/3KI;

.field public final A0F:LX/3KH;

.field public final A0G:Ljava/util/Timer;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fp;->A03:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fp;->A0A:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A0M:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fp;->A06:LX/1Nm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2fp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget v0, LX/2eq;->A5B:I

    .line 27
    .line 28
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/2fp;->A02:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, LX/2eq;->A8C:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2fp;->A04:LX/1Nm;

    .line 43
    .line 44
    sget v0, LX/2eq;->AHw:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2fp;->A0B:LX/1Nm;

    .line 51
    .line 52
    sget v0, LX/2eq;->AVc:I

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2fp;->A0D:LX/1Nm;

    .line 59
    .line 60
    sget v0, LX/2eq;->ABV:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2fp;->A0C:LX/1Nm;

    .line 67
    .line 68
    sget v0, LX/2eq;->A8I:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2fp;->A01:LX/1Nm;

    .line 75
    .line 76
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2fp;->A05:LX/1Nm;

    .line 81
    .line 82
    sget v0, LX/2eq;->AVe:I

    .line 83
    .line 84
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2fp;->A07:LX/1Nm;

    .line 89
    .line 90
    sget v0, LX/2eq;->AVX:I

    .line 91
    .line 92
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2fp;->A09:LX/1Nm;

    .line 97
    .line 98
    sget v0, LX/2eq;->AVY:I

    .line 99
    .line 100
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2fp;->A08:LX/1Nm;

    .line 105
    .line 106
    new-instance v0, Ljava/util/Timer;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/2fp;->A0G:Ljava/util/Timer;

    .line 112
    .line 113
    new-instance v0, LX/3KI;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/3KI;-><init>(LX/2fp;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/2fp;->A0E:LX/3KI;

    .line 119
    .line 120
    new-instance v0, LX/3KH;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/3KH;-><init>(LX/2fp;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/2fp;->A0F:LX/3KH;

    .line 126
    .line 127
    return-void
.end method
