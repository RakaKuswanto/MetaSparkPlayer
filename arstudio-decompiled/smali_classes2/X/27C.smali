.class public final LX/27C;
.super LX/27D;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/27C;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/27C;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/27D;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/27D;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/27D;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/27D;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, LX/27C;->A01:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v1, p0, LX/27C;->A00:J

    .line 27
    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v1, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "Window start must be shorter than window end."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const-string/jumbo v0, "Window start and end cannot be negative."

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v0, "Must specify an execution window using setExecutionWindow."

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    const-string v0, "Must provide an endpoint for this task by calling setService(ComponentName)."

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
