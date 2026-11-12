.class public final LX/2ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbShouldntWriteAnalyticsLock$1"


# instance fields
.field public final synthetic A00:LX/2Uf;


# direct methods
.method public constructor <init>(LX/2Uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ay;->A00:LX/2Uf;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A00:LX/2Uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Uf;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
