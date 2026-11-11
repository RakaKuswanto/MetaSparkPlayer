.class public abstract LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACT()LX/1kT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1ka;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1ka;

    .line 6
    .line 7
    new-instance v0, LX/1kZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1kZ;-><init>(LX/1ka;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1vO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1vO;->A02:LX/1v9;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AIr()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/1ka;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ka;

    .line 6
    .line 7
    iget-wide v2, v0, LX/1ka;->A00:J

    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1vO;

    .line 16
    .line 17
    iget-object v0, v0, LX/1vO;->A01:LX/1vc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A1O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    const-wide/32 v2, 0x240c8400

    .line 34
    .line 35
    .line 36
    return-wide v2
.end method
