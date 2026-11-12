.class public final LX/2Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Rm;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/2Rj;->A00:I

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/2Rj;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-wide v2

    .line 536870927
    const-wide/16 v0, 0x3e8

    .line 536870928
    .line 536870929
    mul-long/2addr p3, v0

    .line 536870930
    add-long/2addr v2, p3

    .line 536870931
    iput-wide v2, p0, LX/2Rj;->A01:J

    .line 536870932
    .line 536870933
    sget-object v0, LX/2Rm;->ENCRYPTION_WITH_TAGGING:LX/2Rm;

    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/2Rj;->A03:LX/2Rm;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, LX/2Rj;->A00:I

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/2Rj;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p1, p0, LX/2Rj;->A01:J

    .line 268435464
    .line 268435465
    invoke-static {p5}, LX/2Rm;->valueOf(Ljava/lang/String;)LX/2Rm;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/2Rj;->A03:LX/2Rm;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/2Rm;LX/2Rj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/2Rj;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/2Rj;->A00:I

    .line 6
    .line 7
    iget-object v0, p2, LX/2Rj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Rj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p2, LX/2Rj;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2Rj;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/2Rj;->A03:LX/2Rm;

    .line 16
    .line 17
    return-void
.end method
