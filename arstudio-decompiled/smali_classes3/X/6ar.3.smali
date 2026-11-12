.class public final LX/6ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerOfLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ar;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ar;->A01:Ljava/util/logging/Logger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/6ar;->A01:Ljava/util/logging/Logger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6ar;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ar;->A01:Ljava/util/logging/Logger;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-object v0
.end method
