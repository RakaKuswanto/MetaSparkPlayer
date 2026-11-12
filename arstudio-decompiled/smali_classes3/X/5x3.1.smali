.class public LX/5x3;
.super LX/5VZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/16 v1, 0x2720

    .line 1073741825
    .line 1073741826
    const-string v0, "Camera Switch Interrupted"

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, v1, v0}, LX/5VZ;-><init>(ILjava/lang/String;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5VZ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x2710

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, p1}, LX/5VZ;-><init>(ILjava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    instance-of v0, p2, LX/5VZ;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v0, p2

    .line 268435461
    check-cast v0, LX/5VZ;

    .line 268435462
    .line 268435463
    iget v0, v0, LX/5VZ;->mErrorCode:I

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0, v0, p1, p2}, LX/5VZ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const/16 v0, 0x2710

    .line 268435470
    .line 268435471
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x2710

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0, p1}, LX/5VZ;-><init>(ILjava/lang/Throwable;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method
