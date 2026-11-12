.class public final LX/6CB;
.super LX/5VZ;
.source ""


# instance fields
.field public mErrorSeverity:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/5VZ;-><init>(ILjava/lang/String;)V

    .line 805306369
    .line 805306370
    .line 805306371
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

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/5VZ;-><init>(ILjava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e20

    .line 1611288276
    invoke-direct {p0, v0, p1}, LX/5VZ;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p3, p1, p4}, LX/5VZ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6CB;->mErrorSeverity:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1073741824
    const-string v1, "Failed to startRecording video recording"

    .line 1073741825
    .line 1073741826
    instance-of v0, p2, LX/5VZ;

    .line 1073741827
    .line 1073741828
    if-eqz v0, :cond_0

    .line 1073741829
    .line 1073741830
    move-object v0, p2

    .line 1073741831
    check-cast v0, LX/5VZ;

    .line 1073741832
    .line 1073741833
    iget v0, v0, LX/5VZ;->mErrorCode:I

    .line 1073741834
    .line 1073741835
    :goto_0
    invoke-direct {p0, v0, v1, p2}, LX/5VZ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    const/16 v0, 0x4e20

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1342966080
    instance-of v0, p1, LX/5VZ;

    if-eqz v0, :cond_0

    .line 1342966081
    move-object v0, p1

    check-cast v0, LX/5VZ;

    .line 1342966082
    iget v1, v0, LX/5VZ;->mErrorCode:I

    .line 1342966083
    :goto_0
    invoke-static {p1}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1342966084
    invoke-direct {p0, v1, v0, p1}, LX/5VZ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1342966085
    :cond_0
    const/16 v1, 0x4e20

    goto :goto_0
.end method
