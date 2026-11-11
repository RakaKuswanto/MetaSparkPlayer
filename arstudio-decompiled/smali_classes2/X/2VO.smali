.class public final LX/2VO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/2VO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/2VO;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2VO;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "FBPay SDK has not been initialized"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-object v0, LX/2VO;->A00:LX/2VO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/2VO;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/2VO;->A00:LX/2VO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2VO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2VO;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2VO;->A00:LX/2VO;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method
