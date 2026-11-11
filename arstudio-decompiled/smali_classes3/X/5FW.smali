.class public final LX/5FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzk"


# instance fields
.field public final synthetic A00:LX/5CN;

.field public final synthetic A01:LX/5FX;


# direct methods
.method public constructor <init>(LX/5CN;LX/5FX;)V
    .locals 0

    iput-object p2, p0, LX/5FW;->A01:LX/5FX;

    iput-object p1, p0, LX/5FW;->A00:LX/5CN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5FW;->A01:LX/5FX;

    .line 1
    .line 2
    iget-object v3, v0, LX/5FX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/5FX;->A00:LX/5FY;

    .line 6
    .line 7
    iget-object v0, p0, LX/5FW;->A00:LX/5CN;

    .line 8
    .line 9
    check-cast v0, LX/5CL;

    .line 10
    .line 11
    iget-object v1, v0, LX/5CL;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v0, LX/5CL;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/5FY;->AY3(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_0
    :try_start_3
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method
