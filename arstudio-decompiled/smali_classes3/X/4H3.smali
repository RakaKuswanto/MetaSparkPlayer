.class public final LX/4H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ed;)V
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
    iput-object v0, p0, LX/4H3;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4H3;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4H3;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/4H3;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/4H3;->A08:LX/4Ed;

    .line 17
    .line 18
    iput-object p2, p0, LX/4H3;->A07:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method
