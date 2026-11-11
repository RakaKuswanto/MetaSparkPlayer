.class public final LX/2Tn;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$18"


# instance fields
.field public final synthetic A00:LX/1Zv;

.field public final synthetic A01:LX/2OB;


# direct methods
.method public constructor <init>(LX/2OB;LX/1Zv;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10

    .line 0
    const-string v3, "BeforeLogout"

    .line 1
    .line 2
    const-string v4, "LoginLogoutListener"

    .line 3
    .line 4
    const-string/jumbo v5, "onBeforeLogout"

    .line 5
    .line 6
    .line 7
    const v8, 0x940003

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "type"

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v0, p0

    .line 15
    iput-object p1, p0, LX/2Tn;->A01:LX/2OB;

    .line 16
    .line 17
    iput-object p2, p0, LX/2Tn;->A00:LX/1Zv;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    move-object v2, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v9}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
