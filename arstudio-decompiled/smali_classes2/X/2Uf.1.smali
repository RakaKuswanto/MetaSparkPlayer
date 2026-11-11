.class public final LX/2Uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public A01:LX/1zG;

.field public final A02:LX/2Up;

.field public final A03:LX/2Up;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Uf;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 5
    .line 6
    sget v0, LX/2eq;->AKY:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Uf;->A04:LX/0Na;

    .line 13
    .line 14
    new-instance v0, LX/2Uh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2Uh;-><init>(LX/2Uf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Uf;->A02:LX/2Up;

    .line 20
    .line 21
    new-instance v0, LX/2Ug;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2Ug;-><init>(LX/2Uf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Uf;->A03:LX/2Up;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Uf;->A01:LX/1zG;

    .line 33
    .line 34
    return-void
.end method
