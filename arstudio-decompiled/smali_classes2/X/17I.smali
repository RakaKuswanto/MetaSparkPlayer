.class public final LX/17I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPerformanceTracking$logLatencyDecisionEvent$1"


# instance fields
.field public final synthetic A00:LX/3k8;

.field public final synthetic A01:LX/3lW;


# direct methods
.method public constructor <init>(LX/3k8;LX/3lW;)V
    .locals 0

    iput-object p1, p0, LX/17I;->A00:LX/3k8;

    iput-object p2, p0, LX/17I;->A01:LX/3lW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/17I;->A00:LX/3k8;

    .line 1
    .line 2
    iget-object v0, v1, LX/3k8;->A09:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/17I;->A01:LX/3lW;

    .line 13
    .line 14
    iget-object v0, v2, LX/3lW;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/3k8;->A09:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/3lW;->videoId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/17K;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/17K;->Af6(LX/3lW;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
