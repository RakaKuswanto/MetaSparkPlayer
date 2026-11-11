.class public final LX/4Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1388

    .line 4
    .line 5
    iput v0, p0, LX/4Sh;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Sh;->A04:Landroid/view/WindowManager;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Sh;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
