.class public abstract LX/3lQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    const-string/jumbo v3, "setRemoveOnCancelPolicy"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v4, v0, v3, v2, v1}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, LX/3lQ;->A00:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method
