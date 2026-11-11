.class public final LX/3uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$4"


# instance fields
.field public final synthetic A00:LX/3oQ;

.field public final synthetic A01:LX/3Wj;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3oQ;LX/3Wj;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uI;->A00:LX/3oQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uI;->A01:LX/3Wj;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3uI;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3uI;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3uI;->A00:LX/3oQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/3uI;->A01:LX/3Wj;

    .line 4
    .line 5
    iget-boolean v1, p0, LX/3uI;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3uI;->A02:Z

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/3oQ;->A02(LX/3oQ;LX/3Wj;ZZ)V

    .line 10
    .line 11
    .line 12
    monitor-exit v3

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
