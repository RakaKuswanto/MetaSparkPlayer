.class public Lcom/facebook/common/perftest/PerfTestModule$PerfTestModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/perftest/PerfTestModule$PerfTestModuleSelendroidInjector;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getPerfTestConfig()Lcom/facebook/common/perftest/PerfTestConfig;
    .locals 1

    .line 0
    sget v0, LX/2I6;->A5p:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 7
    .line 8
    return-object v0
.end method
