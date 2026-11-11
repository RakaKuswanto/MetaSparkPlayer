.class public final LX/2Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2P3;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public volatile A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2Vw;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Vw;->A02:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-static {p1}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Vw;->A00:LX/2P3;

    .line 15
    .line 16
    return-void
.end method
