.class public final LX/0jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jB;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/0jA;->A01:LX/0RP;

    .line 6
    .line 7
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0jB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0jB;-><init>(Landroid/content/res/AssetManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0jA;->A00:LX/0jB;

    .line 19
    .line 20
    return-void
.end method
