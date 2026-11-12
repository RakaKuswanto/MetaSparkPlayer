.class public final LX/0ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzi"


# instance fields
.field public final synthetic A00:LX/17g;

.field public final synthetic A01:LX/0f1;


# direct methods
.method public constructor <init>(LX/17g;LX/0f1;)V
    .locals 0

    iput-object p2, p0, LX/0ea;->A01:LX/0f1;

    iput-object p1, p0, LX/0ea;->A00:LX/17g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ea;->A01:LX/0f1;

    .line 1
    .line 2
    iget-object v2, v0, LX/0f1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/0f1;->A00:LX/0Zq;

    .line 6
    .line 7
    iget-object v0, p0, LX/0ea;->A00:LX/17g;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Zq;->AUY(LX/17g;)V

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
