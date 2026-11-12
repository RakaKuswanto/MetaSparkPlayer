.class public final LX/3Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobScheduler$2"


# instance fields
.field public final synthetic A00:LX/3Qg;


# direct methods
.method public constructor <init>(LX/3Qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qj;->A00:LX/3Qg;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Qj;->A00:LX/3Qg;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Qg;->A07:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Qg;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
