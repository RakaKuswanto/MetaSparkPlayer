.class public final LX/3wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$detachPlayerViewInternal$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3qi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3qi;)V
    .locals 0

    iput-object p2, p0, LX/3wm;->A01:LX/3qi;

    iput-object p1, p0, LX/3wm;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wm;->A01:LX/3qi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3wm;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/3qi;->A7N(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
