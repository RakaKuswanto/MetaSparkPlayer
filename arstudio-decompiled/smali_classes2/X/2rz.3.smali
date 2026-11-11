.class public final LX/2rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final synthetic A01:LX/3Lk;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/3Lk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rz;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iput-object p2, p0, LX/2rz;->A01:LX/3Lk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rz;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->A01:LX/3b9;

    .line 3
    .line 4
    new-instance v0, LX/2hC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2hC;-><init>(LX/2rz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3b9;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
