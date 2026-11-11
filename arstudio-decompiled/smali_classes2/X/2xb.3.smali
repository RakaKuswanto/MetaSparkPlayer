.class public final LX/2xb;
.super LX/317;
.source ""


# instance fields
.field public final synthetic A00:LX/2xa;

.field public final synthetic A01:LX/2xZ;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2xa;LX/2xZ;Ljava/lang/Class;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xb;->A00:LX/2xa;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xb;->A01:LX/2xZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/2xb;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/317;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2xb;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " (making use of "

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xb;->A00:LX/2xa;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/2xa;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
