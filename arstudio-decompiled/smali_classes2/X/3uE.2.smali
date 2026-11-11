.class public final LX/3uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$detachPlayerViewInternal$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3oG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3oG;Z)V
    .locals 0

    iput-object p2, p0, LX/3uE;->A01:LX/3oG;

    iput-object p1, p0, LX/3uE;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/3uE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3uE;->A01:LX/3oG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3uE;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3uE;->A02:Z

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/3oG;->A9C(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
