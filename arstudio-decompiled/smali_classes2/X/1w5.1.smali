.class public final LX/1w5;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$25"


# instance fields
.field public final synthetic A00:LX/2OB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2OB;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 10

    .line 0
    const-string v3, "AfterLogout"

    .line 1
    .line 2
    const-string v4, "FbUserSessionManagerCleaner"

    .line 3
    .line 4
    const-string v5, "afterLogout"

    .line 5
    .line 6
    const v8, 0x940009

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "type"

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v0, p0

    .line 14
    iput-object p1, p0, LX/1w5;->A00:LX/2OB;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/1w5;->A01:Z

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v9}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
