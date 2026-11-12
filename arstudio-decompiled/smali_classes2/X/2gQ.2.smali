.class public final LX/2gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImagePerfOverlay$updateConfigWithLatestSharedPreferences$1"


# instance fields
.field public final synthetic A00:LX/2gy;


# direct methods
.method public constructor <init>(LX/2gy;)V
    .locals 0

    iput-object p1, p0, LX/2gq;->A00:LX/2gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2gq;->A00:LX/2gy;

    .line 1
    .line 2
    invoke-static {v1}, LX/2gy;->A01(LX/2gy;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/2gy;->A00(LX/2gy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/2gy;->A01:LX/2gx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2fQ;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/2fQ;-><init>(LX/2gy;LX/2gx;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/0Jv;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, LX/0Jv;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method
