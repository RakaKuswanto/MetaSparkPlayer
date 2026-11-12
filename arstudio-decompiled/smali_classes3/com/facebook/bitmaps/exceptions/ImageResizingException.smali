.class public Lcom/facebook/bitmaps/exceptions/ImageResizingException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public mRetryMightWork:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0, v1, p1}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/facebook/bitmaps/exceptions/ImageResizingException;->mRetryMightWork:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-boolean p2, p0, Lcom/facebook/bitmaps/exceptions/ImageResizingException;->mRetryMightWork:Z

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const-string v1, ", "

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-boolean p2, p0, Lcom/facebook/bitmaps/exceptions/ImageResizingException;->mRetryMightWork:Z

    .line 268435474
    .line 268435475
    return-void
.end method
