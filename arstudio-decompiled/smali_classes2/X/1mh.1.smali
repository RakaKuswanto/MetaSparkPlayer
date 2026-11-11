.class public final LX/1mh;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$20"


# instance fields
.field public final synthetic A00:LX/1Zv;

.field public final synthetic A01:LX/2OB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2OB;LX/1Zv;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 11

    .line 0
    const-string v4, "BeforeLogout"

    .line 1
    .line 2
    const-string v5, "ClientSubscriptionAutoSubscriber"

    .line 3
    .line 4
    const-string v6, "beforeLogout"

    .line 5
    .line 6
    const v9, 0x940003

    .line 7
    .line 8
    .line 9
    const-string/jumbo v7, "type"

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move-object v1, p0

    .line 14
    iput-object p1, p0, LX/1mh;->A01:LX/2OB;

    .line 15
    .line 16
    iput-object p2, p0, LX/1mh;->A00:LX/1Zv;

    .line 17
    .line 18
    move/from16 v0, p6

    .line 19
    .line 20
    iput-boolean v0, p0, LX/1mh;->A02:Z

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
