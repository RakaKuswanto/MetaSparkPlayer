.class public LX/49U;
.super LX/4Ao;
.source ""


# instance fields
.field public final dataSpec:LX/3Uk;

.field public final type:I


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/4Ao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/49U;->dataSpec:LX/3Uk;

    .line 5
    .line 6
    iput v0, p0, LX/49U;->type:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3Uk;Ljava/io/IOException;II)V
    .locals 1

    .line 268435456
    const/16 v0, 0x7d0

    .line 268435457
    .line 268435458
    if-ne p3, v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-ne p4, v0, :cond_0

    .line 268435462
    .line 268435463
    const/16 p3, 0x7d1

    .line 268435464
    .line 268435465
    :cond_0
    invoke-direct {p0, p3, p2}, LX/4Ao;-><init>(ILjava/lang/Throwable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/49U;->dataSpec:LX/3Uk;

    .line 268435469
    .line 268435470
    iput p4, p0, LX/49U;->type:I

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;II)V
    .locals 1

    .line 805306368
    const/16 v0, 0x7d0

    .line 805306369
    .line 805306370
    if-ne p4, v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    if-ne p5, v0, :cond_0

    .line 805306374
    .line 805306375
    const/16 p4, 0x7d1

    .line 805306376
    .line 805306377
    :cond_0
    invoke-direct {p0, p4, p3, p2}, LX/4Ao;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/49U;->dataSpec:LX/3Uk;

    .line 805306381
    .line 805306382
    iput p5, p0, LX/49U;->type:I

    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/3Uk;Ljava/lang/String;I)V
    .locals 2

    .line 536870912
    const/16 v1, 0x7d0

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-ne p3, v0, :cond_0

    .line 536870916
    .line 536870917
    const/16 v1, 0x7d1

    .line 536870918
    .line 536870919
    :cond_0
    invoke-direct {p0, p2, v1}, LX/4Ao;-><init>(Ljava/lang/String;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/49U;->dataSpec:LX/3Uk;

    .line 536870923
    .line 536870924
    iput p3, p0, LX/49U;->type:I

    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(LX/3Uk;Ljava/io/IOException;I)LX/49U;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7d2

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/49U;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3ec

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/2zC;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/2zC;-><init>(LX/3Uk;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/16 v1, 0x7d1

    .line 44
    .line 45
    goto :goto_0
.end method
