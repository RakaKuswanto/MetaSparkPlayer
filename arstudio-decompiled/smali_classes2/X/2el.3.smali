.class public final LX/2el;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mT;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A8C:I

    .line 4
    .line 5
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1mT;

    .line 14
    .line 15
    sget v0, LX/2eq;->A0M:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    iput-object v1, p0, LX/2el;->A00:LX/1mT;

    .line 24
    .line 25
    iput-object v0, p0, LX/2el;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    return-void
.end method
