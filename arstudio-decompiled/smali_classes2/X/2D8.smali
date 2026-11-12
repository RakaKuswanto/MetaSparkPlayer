.class public final LX/2D8;
.super LX/2DY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$34"


# instance fields
.field public final synthetic A00:LX/2D1;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 11

    .line 0
    const-string v4, "ClearUserData"

    .line 1
    .line 2
    const-string v5, "NotificationChannelsManager"

    .line 3
    .line 4
    const-string/jumbo v6, "clearUserData"

    .line 5
    .line 6
    .line 7
    const v9, 0x94000f

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "type"

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, p0

    .line 15
    iput-object p1, p0, LX/2D8;->A00:LX/2D1;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/2D8;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    iput-boolean v0, p0, LX/2D8;->A02:Z

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v1 .. v10}, LX/2DY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
