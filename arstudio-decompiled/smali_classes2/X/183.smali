.class public final LX/183;
.super LX/37A;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget v0, LX/2I6;->A6h:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    sget v0, LX/2I6;->A9w:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Wt;

    .line 15
    .line 16
    sget v0, LX/2I6;->A9N:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget v0, LX/2I6;->A6u:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2W1;

    .line 29
    .line 30
    sget v0, LX/2I6;->A6i:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/39r;

    .line 37
    .line 38
    const-string/jumbo v7, "instant_article_fonts"

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v7}, LX/37A;-><init>(Landroid/content/Context;LX/2Wt;LX/39r;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2W1;LX/0RP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
