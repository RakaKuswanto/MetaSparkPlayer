.class public final LX/4H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4H6;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/4H6;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/4H6;->A04:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LX/4H6;->A02:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p4, p0, LX/4H6;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 16
    .line 17
    return-void
.end method
