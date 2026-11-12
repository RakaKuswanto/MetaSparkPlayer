.class public final Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A1N:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
