.class public LX/58Z;
.super LX/58a;
.source ""


# instance fields
.field public final dataSpec:LX/5Bk;

.field public final type:I


# direct methods
.method public constructor <init>(LX/5Bk;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0}, LX/58a;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/58Z;->dataSpec:LX/5Bk;

    .line 536870917
    .line 536870918
    iput v0, p0, LX/58Z;->type:I

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/5Bk;Ljava/io/IOException;II)V
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
    invoke-direct {p0, p3, p2}, LX/58a;-><init>(ILjava/lang/Throwable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/58Z;->dataSpec:LX/5Bk;

    .line 268435469
    .line 268435470
    iput p4, p0, LX/58Z;->type:I

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V
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
    invoke-direct {p0, p4, p3, p2}, LX/58a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/58Z;->dataSpec:LX/5Bk;

    .line 805306381
    .line 805306382
    iput p5, p0, LX/58Z;->type:I

    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/5Bk;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2, v1}, LX/58a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/58Z;->dataSpec:LX/5Bk;

    .line 11
    .line 12
    iput p3, p0, LX/58Z;->type:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/5Bk;Ljava/io/IOException;I)LX/58Z;
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
    new-instance v0, LX/58Z;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

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
    new-instance v0, LX/58c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/58c;-><init>(LX/5Bk;Ljava/io/IOException;)V

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
