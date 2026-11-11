.class public final LX/3g9;
.super LX/3gL;
.source ""


# instance fields
.field public A00:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3h1;LX/2X9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3gL;-><init>(Landroid/content/Context;LX/3h1;LX/2X9;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3g9;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3g9;->A02:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
