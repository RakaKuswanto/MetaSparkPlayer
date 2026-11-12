.class public final LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppEventsLogger$3"


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


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, LX/0ag;->TIMER:LX/0ag;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->A02(LX/0ag;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    :try_start_1
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
