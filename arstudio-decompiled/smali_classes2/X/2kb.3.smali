.class public final LX/2kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21U;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A03:LX/1iJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A74:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/21U;

    .line 10
    .line 11
    sget v0, LX/2eq;->A0M:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    sget v0, LX/2eq;->Ab2:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 26
    .line 27
    sget v0, LX/2eq;->A5m:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iJ;

    .line 34
    .line 35
    iput-object v3, p0, LX/2kb;->A00:LX/21U;

    .line 36
    .line 37
    iput-object v2, p0, LX/2kb;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    iput-object v1, p0, LX/2kb;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 40
    .line 41
    iput-object v0, p0, LX/2kb;->A03:LX/1iJ;

    .line 42
    .line 43
    return-void
.end method
