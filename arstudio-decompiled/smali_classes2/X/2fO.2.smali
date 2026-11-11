.class public final LX/2fO;
.super LX/34i;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 8

    .line 0
    sget v1, LX/2eq;->A5B:I

    .line 1
    .line 2
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, LX/2eq;->A9i:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 15
    .line 16
    sget v0, LX/2eq;->ADR:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2im;

    .line 23
    .line 24
    sget v0, LX/2eq;->ACk:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget v0, LX/2eq;->A9z:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2iU;

    .line 37
    .line 38
    sget v0, LX/2eq;->A9j:I

    .line 39
    .line 40
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/3iN;

    .line 45
    .line 46
    const-string v7, "assets_infra"

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v7}, LX/34i;-><init>(Landroid/content/Context;LX/2im;LX/3iN;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2iU;LX/0Na;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX/2fO;->A00:LX/1Nw;

    .line 53
    .line 54
    return-void
.end method
