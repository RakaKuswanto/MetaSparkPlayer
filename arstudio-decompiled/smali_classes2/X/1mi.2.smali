.class public final LX/1mi;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$19"


# instance fields
.field public final synthetic A00:LX/1Zv;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/2OB;


# direct methods
.method public constructor <init>(LX/2OB;LX/1Zv;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 11

    .line 0
    const-string v4, "BeforeLogout"

    .line 1
    .line 2
    const-string v5, "MobileConfigPersistentComponent"

    .line 3
    .line 4
    const-string/jumbo v6, "onBeforeLogout"

    .line 5
    .line 6
    .line 7
    const v9, 0x940003

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "type"

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    move-object v1, p0

    .line 15
    iput-object p1, p0, LX/1mi;->A02:LX/2OB;

    .line 16
    .line 17
    iput-object p2, p0, LX/1mi;->A00:LX/1Zv;

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1mi;->A01:Z

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
