.class public final LX/1ys;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$33"


# instance fields
.field public final synthetic A00:LX/2OB;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2OB;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 11

    .line 0
    const-string v4, "ClearUserData"

    .line 1
    .line 2
    const-string v5, "MessagesSyncPrefKeys"

    .line 3
    .line 4
    const-string v6, "clearUserData"

    .line 5
    .line 6
    const v9, 0x94000f

    .line 7
    .line 8
    .line 9
    const-string/jumbo v7, "type"

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v1, p0

    .line 14
    iput-object p1, p0, LX/1ys;->A00:LX/2OB;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/1ys;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    iput-boolean v0, p0, LX/1ys;->A02:Z

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v1 .. v10}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
