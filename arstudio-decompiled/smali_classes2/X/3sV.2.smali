.class public final LX/3sV;
.super LX/3uj;
.source ""


# instance fields
.field public final synthetic A00:LX/4lB;

.field public final synthetic A01:LX/3vI;

.field public final synthetic A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A03:LX/3Wi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4lB;LX/3vI;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3sV;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p8, p0, LX/3sV;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/3sV;->A01:LX/3vI;

    .line 5
    .line 6
    iput-object p6, p0, LX/3sV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p1, p0, LX/3sV;->A00:LX/4lB;

    .line 9
    .line 10
    iput-object p7, p0, LX/3sV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p4, p0, LX/3sV;->A03:LX/3Wi;

    .line 13
    .line 14
    iput-object p3, p0, LX/3sV;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/3sV;->A08:Z

    .line 17
    .line 18
    invoke-direct {p0}, LX/3uj;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 6

    .line 0
    check-cast p1, LX/3sv;

    .line 1
    .line 2
    iget-object v5, p1, LX/3sv;->A01:LX/3qu;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3sv;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3sV;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3sV;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3sV;->A01:LX/3vI;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3vI;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/3sV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/3sV;->A00:LX/4lB;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4lB;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3sV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3sV;->A03:LX/3Wi;

    .line 61
    .line 62
    iget-object v0, p0, LX/3sV;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2}, LX/3rT;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eq v0, v5, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 78
    .line 79
    if-ne v0, v5, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, LX/3sV;->A08:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, LX/3sV;->A00:LX/4lB;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/4lB;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/3sV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, LX/3sV;->A03:LX/3Wi;

    .line 100
    .line 101
    iget-object v0, p0, LX/3sV;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, LX/3rT;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
