.class public final LX/2Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fm;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/30J;->A06:LX/30J;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Fm;->A00:LX/0lu;

    .line 9
    .line 10
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8100cc00180acdL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8100cc00130accL    # 3.026654543899938E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
