.class public final LX/5Nn;
.super LX/5Py;
.source ""


# instance fields
.field public final A00:Landroid/app/usage/NetworkStats$Bucket;

.field public final A01:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Py;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Nn;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 9
    .line 10
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/5Nn;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 19
    .line 20
    return-void
.end method
