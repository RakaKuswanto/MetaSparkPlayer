.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzg"


# instance fields
.field public final synthetic A00:LX/0fC;


# direct methods
.method public constructor <init>(LX/0fC;)V
    .locals 0

    iput-object p1, p0, LX/0eU;->A00:LX/0fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eU;->A00:LX/0fC;

    .line 1
    .line 2
    iget-object v1, v0, LX/0fC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/0fC;->A00:LX/0Zh;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Zh;->AU4()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
