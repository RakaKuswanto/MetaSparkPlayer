.class public final LX/18x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TimerTask;

.field public A01:Z

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/util/Timer;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0g4;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/0lu;

.field public final A0G:LX/18z;

.field public final A0H:LX/18y;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18x;->A07:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18x;->A0D:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A0E:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/18x;->A09:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/0X6;->A1B()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/18x;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/18x;->A06:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, LX/2I6;->A5H:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/18x;->A08:LX/0lu;

    .line 41
    .line 42
    sget v0, LX/2I6;->ADd:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/18x;->A0E:LX/0lu;

    .line 49
    .line 50
    sget v0, LX/2I6;->APV:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/18x;->A0F:LX/0lu;

    .line 57
    .line 58
    sget v0, LX/2I6;->A2l:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/18x;->A04:LX/0lu;

    .line 65
    .line 66
    sget v0, LX/2I6;->A5L:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/18x;->A03:LX/0lu;

    .line 73
    .line 74
    sget v0, LX/2I6;->APX:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/18x;->A0A:LX/0lu;

    .line 81
    .line 82
    sget v0, LX/2I6;->APN:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/18x;->A0C:LX/0lu;

    .line 89
    .line 90
    sget v0, LX/2I6;->APS:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/18x;->A0B:LX/0lu;

    .line 97
    .line 98
    new-instance v0, Ljava/util/Timer;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/18x;->A05:Ljava/util/Timer;

    .line 104
    .line 105
    new-instance v0, LX/18z;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/18z;-><init>(LX/18x;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/18x;->A0G:LX/18z;

    .line 111
    .line 112
    new-instance v0, LX/18y;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/18y;-><init>(LX/18x;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/18x;->A0H:LX/18y;

    .line 118
    .line 119
    return-void
.end method
