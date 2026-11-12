.class public final synthetic LX/50A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkTypeObserver$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/50C;

.field public final synthetic A01:LX/508;


# direct methods
.method public synthetic constructor <init>(LX/50C;LX/508;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/50A;->A01:LX/508;

    iput-object p1, p0, LX/50A;->A00:LX/50C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50A;->A01:LX/508;

    .line 1
    .line 2
    iget-object v2, p0, LX/50A;->A00:LX/50C;

    .line 3
    .line 4
    iget-object v1, v0, LX/508;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v0, v0, LX/508;->A00:I

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2, v0}, LX/50C;->AYb(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_1
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
