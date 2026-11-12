.class public final LX/1jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# instance fields
.field public final A00:LX/0jZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0jZ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/1jh;->A00:LX/0jZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AEB()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AEC()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jh;->A00:LX/0jZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotosBugReport"

    return-object v0
.end method
