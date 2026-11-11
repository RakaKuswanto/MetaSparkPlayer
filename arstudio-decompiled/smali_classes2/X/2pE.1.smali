.class public final LX/2pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pE;->A04:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, LX/2pE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LX/2eq;->A8C:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2pE;->A03:LX/0Na;

    .line 27
    .line 28
    iput-object v2, p0, LX/2pE;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2pE;->A02:LX/1zG;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AAX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final AUU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final AWy(LX/02T;)V
    .locals 0

    return-void
.end method

.method public final AYN(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final AYO(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final AYQ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
