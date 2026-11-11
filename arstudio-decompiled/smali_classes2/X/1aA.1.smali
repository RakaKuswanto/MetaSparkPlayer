.class public final LX/1aA;
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

.method public static A00(J)Ljava/lang/String;
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
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "can\'t format negative byte counts"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    new-array v5, v6, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "KiB"

    .line 19
    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    const-string v0, "MiB"

    .line 23
    .line 24
    aput-object v0, v5, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "GiB"

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v0, "TiB"

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    long-to-double v3, p0

    .line 37
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 38
    .line 39
    div-double/2addr v3, v1

    .line 40
    :goto_0
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v7, 0x1

    .line 45
    .line 46
    if-ge v0, v6, :cond_0

    .line 47
    .line 48
    div-double/2addr v3, v1

    .line 49
    move v7, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-object v1, v5, v7

    .line 56
    .line 57
    const-string v0, "%.01f %s"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/1aA;->sent:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1aA;->A00(J)Ljava/lang/String;

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
    iget-wide v0, p0, LX/1aA;->recvd:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1aA;->A00(J)Ljava/lang/String;

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
    invoke-static {v0, v2}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
