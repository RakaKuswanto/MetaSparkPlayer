.class public final LX/5oR;
.super LX/5e7;
.source ""


# instance fields
.field public mErrorSeverity:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1342177280
    invoke-direct {p0, p1, p2}, LX/5e7;-><init>(ILjava/lang/String;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5e7;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1610612736
    invoke-direct {p0, p1, p2}, LX/5e7;-><init>(ILjava/lang/Throwable;)V

    .line 1610612737
    .line 1610612738
    .line 1610612739
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x4e20

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, v0, p1}, LX/5e7;-><init>(ILjava/lang/String;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p3, p1, p4}, LX/5e7;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5oR;->mErrorSeverity:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 805306368
    const-string v1, "Failed to startRecording video recording"

    .line 805306369
    .line 805306370
    instance-of v0, p2, LX/5e7;

    .line 805306371
    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    move-object v0, p2

    .line 805306375
    check-cast v0, LX/5e7;

    .line 805306376
    .line 805306377
    iget v0, v0, LX/5e7;->mErrorCode:I

    .line 805306378
    .line 805306379
    :goto_0
    invoke-direct {p0, v0, v1, p2}, LX/5e7;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    const/16 v0, 0x4e20

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/5e7;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    move-object v0, p1

    .line 536870917
    check-cast v0, LX/5e7;

    .line 536870918
    .line 536870919
    iget v1, v0, LX/5e7;->mErrorCode:I

    .line 536870920
    .line 536870921
    :goto_0
    invoke-static {p1}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v1, v0, p1}, LX/5e7;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    const/16 v1, 0x4e20

    .line 536870930
    .line 536870931
    goto :goto_0
.end method
