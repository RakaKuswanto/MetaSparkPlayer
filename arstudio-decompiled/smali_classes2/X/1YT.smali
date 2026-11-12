.class public final LX/1yt;
.super LX/1sz;
.source ""


# instance fields
.field public final A00:LX/2Pc;

.field public final A01:LX/1hc;

.field public final A02:LX/1yu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yt;->A00:LX/2Pc;

    .line 8
    .line 9
    sget v1, LX/2I6;->AKT:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1hc;

    .line 20
    .line 21
    iput-object v0, p0, LX/1yt;->A01:LX/1hc;

    .line 22
    .line 23
    new-instance v0, LX/1yu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1yu;-><init>(LX/1yt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1yt;->A02:LX/1yu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AAy()LX/2OK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A02:LX/1yu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHK()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yt;->A00:LX/2Pc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A1S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method
