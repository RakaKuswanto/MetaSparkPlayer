.class public final LX/2e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnableAnrTimer$1"


# instance fields
.field public final synthetic A00:LX/2eL;


# direct methods
.method public constructor <init>(LX/2eL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2e7;->A00:LX/2eL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Ba;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2e7;->A00:LX/2eL;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/reliability/anr/timer/EnableAnrTimer$2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/reliability/anr/timer/EnableAnrTimer$2;-><init>(LX/2eL;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
