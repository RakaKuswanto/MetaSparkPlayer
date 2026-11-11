.class public final LX/23S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAssetPigeonDataSink$flushNetworkAssets$1"


# instance fields
.field public final synthetic A00:LX/23T;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/23T;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/23S;->A00:LX/23T;

    iput-object p2, p0, LX/23S;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/23S;->A00:LX/23T;

    .line 1
    .line 2
    iget-object v0, v0, LX/23T;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "mobile_resource_utilisation"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/23S;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "getAssetId"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const-string v0, "batch"

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
