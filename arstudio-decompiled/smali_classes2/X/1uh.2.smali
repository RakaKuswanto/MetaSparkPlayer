.class public final LX/1uH;
.super LX/2DY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$29"


# instance fields
.field public final synthetic A00:LX/2D1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 10

    .line 0
    const-string v3, "LogoutComplete"

    .line 1
    .line 2
    const-string v4, "PresencePreferences"

    .line 3
    .line 4
    const-string/jumbo v5, "onLoggedOut"

    .line 5
    .line 6
    .line 7
    const v8, 0x94000b

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
    iput-object p1, p0, LX/1uH;->A00:LX/2D1;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/1uH;->A01:Z

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/2DY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
