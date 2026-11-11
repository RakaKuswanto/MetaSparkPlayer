.class public final LX/2cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsSchedulerImpl$1"


# instance fields
.field public final synthetic A00:LX/2cG;


# direct methods
.method public constructor <init>(LX/2cG;)V
    .locals 0

    iput-object p1, p0, LX/2cH;->A00:LX/2cG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2cH;->A00:LX/2cG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2cG;->A06:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Qg;

    .line 9
    .line 10
    const-string v0, "UiHoldTag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
