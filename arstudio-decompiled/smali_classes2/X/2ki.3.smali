.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "##0.0"

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2ki;->A03:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/2ki;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/2ki;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/2ki;->A02:J

    .line 21
    .line 22
    return-void
.end method

.method public static A00(JJ)Ljava/lang/String;
    .locals 7

    .line 0
    long-to-double v3, p0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    mul-double/2addr v3, p0

    .line 4
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 5
    .line 6
    div-double/2addr v3, v0

    .line 7
    long-to-double v5, p2

    .line 8
    mul-double/2addr v5, p0

    .line 9
    div-double/2addr v5, v0

    .line 10
    sget-object p1, LX/2ki;->A03:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    mul-double/2addr v5, v0

    .line 23
    div-double/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Max: %sM Used: %sM %s%%"

    .line 29
    .line 30
    invoke-static {v0, p0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/2ki;->A00:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/2ki;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2ki;->A00(JJ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, p0, LX/2ki;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/2ki;->A00(JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Memory: JAVA [%s]  NATIVE [%s]"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
