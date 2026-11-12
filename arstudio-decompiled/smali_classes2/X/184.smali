.class public final LX/184;
.super LX/37A;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A6h:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 12
    .line 13
    sget v0, LX/2I6;->A9w:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2Wt;

    .line 20
    .line 21
    sget v0, LX/2I6;->A9N:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v0, LX/2I6;->A6u:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/2W1;

    .line 34
    .line 35
    sget v0, LX/2I6;->A6i:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/39r;

    .line 42
    .line 43
    const-string/jumbo v7, "assets_infra"

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v7}, LX/37A;-><init>(Landroid/content/Context;LX/2Wt;LX/39r;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2W1;LX/0RP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/184;->A00:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method
