.class public final LX/4vn;
.super LX/4sH;
.source ""

# interfaces
.implements LX/4vq;


# instance fields
.field public A00:J

.field public final A01:LX/4vo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4vn;-><init>(LX/4km;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4km;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sH;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/4vn;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/4vo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4vo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4vn;->A01:LX/4vo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LX/4vo;->A02:LX/4km;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final AQS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vn;->A01:LX/4vo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4vo;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
