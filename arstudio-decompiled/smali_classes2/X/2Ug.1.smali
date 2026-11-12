.class public final synthetic LX/2Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickEventFilter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Vb;

.field public final synthetic A02:Ljava/util/concurrent/TimeUnit;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2Vb;Ljava/util/concurrent/TimeUnit;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ug;->A01:LX/2Vb;

    iput-boolean p5, p0, LX/2Ug;->A03:Z

    iput-boolean p6, p0, LX/2Ug;->A04:Z

    iput-object p2, p0, LX/2Ug;->A02:Ljava/util/concurrent/TimeUnit;

    iput-wide p3, p0, LX/2Ug;->A00:J

    return-void
.end method


# virtual methods
.method public final shouldRemove(LX/2Vl;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/2Ug;->A01:LX/2Vb;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/2Ug;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/2Ug;->A04:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/2Ug;->A02:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v0, p0, LX/2Ug;->A00:J

    .line 9
    .line 10
    iget-object v4, v3, LX/2Vb;->A04:LX/2UM;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v4, v3, p1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-boolean v2, p1, LX/2Vl;->A0R:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-boolean v2, p1, LX/2Vl;->A0S:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-wide v5, p1, LX/2Vl;->A0C:J

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    cmp-long v2, v5, v7

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, LX/2Vl;->AHT()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    iget-object v2, p1, LX/2Vl;->A0E:LX/0Q0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v0, v2, LX/0Q0;->A00:I

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v2, v0}, LX/0X5;->A05(LX/0Q0;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v5, v0

    .line 60
    :cond_2
    iget-wide v1, p1, LX/2Vl;->A0C:J

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    invoke-interface {v4, v3, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-interface {v4, v3, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v4, v3, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method
