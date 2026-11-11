.class public final LX/1dK;
.super LX/1pH;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v2, "Batch method not executed"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sget-object v1, LX/1dO;->API_EC_DOMAIN:LX/1dO;

    .line 4
    .line 5
    const/4 v9, -0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
