.class public final LX/182;
.super LX/37A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/2I6;->A6h:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 11
    .line 12
    sget v0, LX/2I6;->A9w:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Wt;

    .line 19
    .line 20
    sget v0, LX/2I6;->A9N:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v0, LX/2I6;->A6u:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2W1;

    .line 33
    .line 34
    sget v0, LX/2I6;->A6i:I

    .line 35
    .line 36
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/39r;

    .line 41
    .line 42
    const-string/jumbo v7, "font"

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v7}, LX/37A;-><init>(Landroid/content/Context;LX/2Wt;LX/39r;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2W1;LX/0RP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
