.class public final LX/3pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/0JA;


# direct methods
.method public constructor <init>(LX/0JA;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3pm;->A0A:LX/0JA;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3pm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3pm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    int-to-long v6, p1

    .line 4
    iget-wide v4, p0, LX/3pm;->A03:J

    .line 5
    .line 6
    add-long/2addr v6, v4

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget-wide v6, p0, LX/3pm;->A04:J

    .line 16
    .line 17
    long-to-double v0, v6

    .line 18
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v7

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    long-to-double v0, v4

    .line 29
    mul-double/2addr v0, v7

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v0, p0, LX/3pm;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Init: %.2f s, Total: %.2f s, Count: %d, Rate: %.4f"

    .line 45
    .line 46
    invoke-static {v0, v6, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/3pm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Stalls"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3o9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, LX/3pm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3hk;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    long-to-double v2, v4

    .line 93
    long-to-double v0, v6

    .line 94
    div-double/2addr v2, v0

    .line 95
    goto :goto_0
.end method

.method public final A01(ZI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iput-wide v2, p0, LX/3pm;->A03:J

    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    iput-wide v0, p0, LX/3pm;->A00:J

    .line 8
    .line 9
    iput-wide v2, p0, LX/3pm;->A01:J

    .line 10
    .line 11
    iput-wide v2, p0, LX/3pm;->A02:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/3pm;->A04:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3pm;->A0A:LX/0JA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0JA;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/3pm;->A05:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/3pm;->A07:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LX/3pm;->A06:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/3pm;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final A02(ZI)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/3pm;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pm;->A06:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    iget-wide v4, p0, LX/3pm;->A05:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3pm;->A0A:LX/0JA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0JA;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v0, p0, LX/3pm;->A05:J

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, LX/3pm;->A03:J

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, LX/3pm;->A03:J

    .line 29
    .line 30
    const-wide/16 v8, 0xc8

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    cmp-long v0, v4, v8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-wide v0, p0, LX/3pm;->A02:J

    .line 39
    .line 40
    add-long/2addr v0, v6

    .line 41
    iput-wide v0, p0, LX/3pm;->A02:J

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-wide v4, p0, LX/3pm;->A04:J

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, LX/3pm;->A01:J

    .line 48
    .line 49
    add-long/2addr v0, v6

    .line 50
    iput-wide v0, p0, LX/3pm;->A01:J

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/3pm;->A00(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/3pm;->A07:Z

    .line 57
    .line 58
    iput-wide v2, p0, LX/3pm;->A05:J

    .line 59
    .line 60
    iput-boolean v0, p0, LX/3pm;->A06:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method
