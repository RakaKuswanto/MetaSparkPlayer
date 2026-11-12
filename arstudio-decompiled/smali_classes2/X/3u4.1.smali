.class public final LX/3u4;
.super LX/3nV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3m5;


# direct methods
.method public constructor <init>(LX/3m5;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3u4;->A01:LX/3m5;

    .line 5
    .line 6
    iput v0, p0, LX/3u4;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, LX/3nV;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3u4;->A01:LX/3m5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "%s: %s, lastStartPosition: %d"

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
