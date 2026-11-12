.class public final synthetic LX/2ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda14"


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ez;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ez;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
