.class public final LX/1fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recvd:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recvd"
    .end annotation
.end field

.field public sent:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sent"
    .end annotation
.end field


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

.method public static final A00(J)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    new-array v5, v6, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "KiB"

    .line 12
    .line 13
    aput-object v0, v5, v7

    .line 14
    .line 15
    const-string v0, "MiB"

    .line 16
    .line 17
    aput-object v0, v5, v3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "GiB"

    .line 21
    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "TiB"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    long-to-double v3, p0

    .line 30
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    div-double/2addr v3, v1

    .line 33
    :goto_0
    cmpl-double v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v7, 0x1

    .line 38
    .line 39
    if-ge v0, v6, :cond_0

    .line 40
    .line 41
    div-double/2addr v3, v1

    .line 42
    move v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v5, v7

    .line 49
    .line 50
    const-string v0, "%.01f %s"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "can\'t format negative byte counts"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/1fX;->sent:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1fX;->A00(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-wide v0, p0, LX/1fX;->recvd:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1fX;->A00(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s sent, %s recvd"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
