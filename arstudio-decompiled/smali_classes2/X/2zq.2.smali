.class public final LX/2zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$maybeSetKeepScreenOn$1"


# instance fields
.field public final synthetic A00:LX/46p;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/46p;Z)V
    .locals 0

    iput-object p1, p0, LX/2zq;->A00:LX/46p;

    iput-boolean p2, p0, LX/2zq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2zq;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v1, v0, LX/46p;->A06:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2zq;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
