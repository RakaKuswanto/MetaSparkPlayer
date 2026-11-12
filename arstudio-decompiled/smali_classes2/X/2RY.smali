.class public final LX/2RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2RY;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2RY;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x204100f300080c45L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x204100f300090c46L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x204100f300070c44L    # 2.5363889423580004E-153

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    return v0
.end method
