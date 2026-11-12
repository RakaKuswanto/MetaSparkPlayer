.class public final LX/17G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPerformanceTracking$addVpsTransferEventDelegate$1"


# instance fields
.field public final synthetic A00:LX/3k8;

.field public final synthetic A01:LX/17K;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3k8;LX/17K;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/17G;->A00:LX/3k8;

    iput-object p3, p0, LX/17G;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/17G;->A01:LX/17K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/17G;->A00:LX/3k8;

    .line 1
    .line 2
    iget-object v4, v0, LX/3k8;->A09:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v4, v0, LX/3k8;->A09:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/17G;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/17G;->A01:LX/17K;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0X6;->A1M(Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
