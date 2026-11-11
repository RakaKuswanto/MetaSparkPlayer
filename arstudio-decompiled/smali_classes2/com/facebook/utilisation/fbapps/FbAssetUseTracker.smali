.class public final Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/0tD;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A03:LX/1Nw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/2I2;->A03(Ljava/lang/Object;I)LX/51F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A02:LX/0tD;

    .line 11
    .line 12
    sget v0, LX/2eq;->AKz:I

    .line 13
    .line 14
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A00:LX/1Nm;

    .line 21
    .line 22
    sget v0, LX/2eq;->AL0:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A01:LX/1Nm;

    .line 29
    .line 30
    return-void
.end method
