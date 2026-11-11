.class public final LX/5CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzi"


# instance fields
.field public final synthetic A00:LX/5CN;

.field public final synthetic A01:LX/5CR;


# direct methods
.method public constructor <init>(LX/5CN;LX/5CR;)V
    .locals 0

    iput-object p2, p0, LX/5CS;->A01:LX/5CR;

    iput-object p1, p0, LX/5CS;->A00:LX/5CN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5CS;->A01:LX/5CR;

    .line 1
    .line 2
    iget-object v2, v0, LX/5CR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/5CR;->A00:LX/5CT;

    .line 6
    .line 7
    iget-object v0, p0, LX/5CS;->A00:LX/5CN;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5CT;->AWD(LX/5CN;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
