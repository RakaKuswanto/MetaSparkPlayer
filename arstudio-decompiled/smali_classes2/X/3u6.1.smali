.class public final LX/3u6;
.super LX/3u5;
.source ""


# instance fields
.field public final A00:LX/3oO;


# direct methods
.method public constructor <init>(LX/3oO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3u5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3u6;->A00:LX/3oO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/3u5;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3u6;->A00:LX/3oO;

    .line 5
    .line 6
    const-string v0, "%s: %s"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
