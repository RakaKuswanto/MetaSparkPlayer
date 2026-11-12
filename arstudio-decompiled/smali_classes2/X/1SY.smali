.class public final LX/1sy;
.super LX/1sz;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0RP;

.field public final A02:LX/1sw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sz;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AQ9:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1sw;

    .line 14
    .line 15
    iput-object v0, p0, LX/1sy;->A02:LX/1sw;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1sy;->A01:LX/0RP;

    .line 22
    .line 23
    const-wide/16 v0, 0x18

    .line 24
    .line 25
    iput-wide v0, p0, LX/1sy;->A00:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AAy()LX/2OK;
    .locals 1

    .line 0
    new-instance v0, LX/1sx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1sx;-><init>(LX/1sy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AHK()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1sy;->A00:J

    .line 1
    .line 2
    const-wide/32 v0, 0x36ee80

    .line 3
    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method
