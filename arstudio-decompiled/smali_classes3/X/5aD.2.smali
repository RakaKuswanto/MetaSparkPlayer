.class public final LX/5ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gS;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public initializer:LX/0Gw;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Gw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ad;->initializer:LX/0Gw;

    .line 4
    .line 5
    sget-object v0, LX/5ag;->A00:LX/5ag;

    .line 6
    .line 7
    iput-object v0, p0, LX/5ad;->_value:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, p0, LX/5ad;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5ad;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5af;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5af;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final APJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ad;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/5ag;->A00:LX/5ag;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5ad;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/5ag;->A00:LX/5ag;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/5ad;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/5ad;->_value:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5ad;->initializer:LX/0Gw;

    .line 14
    .line 15
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/5ad;->_value:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5ad;->initializer:LX/0Gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ad;->APJ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5ad;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
.end method
