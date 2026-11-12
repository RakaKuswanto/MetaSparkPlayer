.class public final LX/2yM;
.super LX/31E;
.source ""


# direct methods
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
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0QC;->A01:LX/0QC;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0WV;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/0QC;->A03:LX/0QC;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final AXv(LX/0QA;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/0QA;->AGA()S

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface {p1}, LX/0QA;->AGD()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {p1}, LX/0QA;->AM7()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0xab1d4f5

    .line 33
    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    xor-int v2, v6, v1

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v2, v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "systrace"

    return-object v0
.end method
