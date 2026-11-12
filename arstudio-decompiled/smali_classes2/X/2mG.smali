.class public final LX/2MG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/text/DecimalFormat;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


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
    sput-object v0, LX/2MG;->A04:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/2MG;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2MG;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2MG;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/2MG;->A01:J

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide/16 v1, 0x400

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "B"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide/32 v1, 0x100000

    .line 21
    .line 22
    .line 23
    cmp-long v0, p0, v1

    .line 24
    .line 25
    sget-object v4, LX/2MG;->A04:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    long-to-double v2, p0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%sKB"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 45
    .line 46
    div-double/2addr v2, v0

    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%sMB"

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, LX/2MG;->A02:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/2MG;->A00(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v4, v0

    .line 11
    .line 12
    iget-wide v0, p0, LX/2MG;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/2MG;->A00(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    iget-wide v0, p0, LX/2MG;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2MG;->A00(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    iget-wide v0, p0, LX/2MG;->A01:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2MG;->A00(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    iget-wide v2, p0, LX/2MG;->A02:J

    .line 40
    .line 41
    iget-wide v0, p0, LX/2MG;->A03:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iget-wide v0, p0, LX/2MG;->A00:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    iget-wide v0, p0, LX/2MG;->A01:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, LX/2MG;->A00(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const-string/jumbo v0, "Wifi received: %s, Wifi sent: %s, Mobile received: %s, Mobile sent: %s, Total: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
