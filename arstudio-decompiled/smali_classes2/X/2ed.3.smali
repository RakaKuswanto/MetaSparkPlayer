.class public final LX/2ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic A00:LX/2eZ;


# direct methods
.method public constructor <init>(LX/2eZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ed;->A00:LX/2eZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ed;->A00:LX/2eZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/2eZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2n7;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/2n7;->AYC(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
