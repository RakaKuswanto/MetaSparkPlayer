.class public final LX/2yK;
.super LX/31E;
.source ""


# static fields
.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "arfx"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 13
    .line 14
    sput-object v2, LX/2yK;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0QC;->A03:LX/0QC;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0xf90c1c

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/0QC;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final AXv(LX/0QA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2yK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const v1, 0xf91528

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/0QA;->AFm()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, LX/0QA;->AGA()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x2836

    .line 27
    .line 28
    if-eq v3, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "error_description"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "AR_SESSION Failed"

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x10f4

    .line 53
    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x276

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v0, "cancel_reason"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "AR_SESSION Cancelled"

    .line 70
    .line 71
    :cond_4
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-interface {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ar_sys_resource"

    return-object v0
.end method
