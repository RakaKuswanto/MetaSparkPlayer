.class public final LX/4ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/os/CountDownTimer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/HandlerThread;

.field public final A0H:Landroid/widget/ProgressBar;

.field public final A0I:LX/4Kn;

.field public final A0J:LX/3TI;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:LX/2UD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/4Kn;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4ZT;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/4ZT;->A0I:LX/4Kn;

    .line 7
    .line 8
    iput-object p2, p0, LX/4ZT;->A0H:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ZT;->A0K:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, LX/3TI;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3TI;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4ZT;->A0J:LX/3TI;

    .line 22
    .line 23
    iput v1, p0, LX/4ZT;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, LX/4ZT;->A01:I

    .line 27
    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    iput-wide v0, p0, LX/4ZT;->A09:J

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    iput v0, p0, LX/4ZT;->A08:I

    .line 35
    .line 36
    sget v0, LX/2I6;->A39:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2UD;

    .line 43
    .line 44
    iput-object v1, p0, LX/4ZT;->A0L:LX/2UD;

    .line 45
    .line 46
    const-string v0, "BgHandler"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2UD;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 56
    .line 57
    iput-boolean p4, p0, LX/4ZT;->A0E:Z

    .line 58
    .line 59
    check-cast p3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 60
    .line 61
    iget-object v0, p3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v4, LX/3TU;->FROG:LX/3TU;

    .line 89
    .line 90
    sget-object v2, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 91
    .line 92
    new-instance v3, LX/4ZW;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, LX/4ZW;-><init>(LX/3TQ;LX/3TU;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/4ZT;->A0K:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4ZT;->A0J:LX/3TI;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4, v5}, LX/3TI;->A00(LX/3TQ;LX/3TU;I)LX/6VS;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/4ZT;->A0I:LX/4Kn;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v2, v1, v5, v0}, LX/4ZW;->A01(LX/6VS;LX/4Kn;IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
