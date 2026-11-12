.class public final LX/2SL;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public mApiMethod:LX/19Q;


# direct methods
.method public constructor <init>(LX/21H;LX/19Q;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s API Error: %s"

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/2SL;->mApiMethod:LX/19Q;

    .line 14
    .line 15
    return-void
.end method
