.class public abstract LX/5EO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5EP;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5ER;

    .line 2
    .line 3
    iget-object v0, v1, LX/5ER;->A01:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v2, v1, LX/5ER;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, v1, LX/5ER;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/5EP;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/5EP;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
