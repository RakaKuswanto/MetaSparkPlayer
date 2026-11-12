.class public final LX/17H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPerformanceTracking$removeVpsTransferEventDelegate$1"


# instance fields
.field public final synthetic A00:LX/3k8;

.field public final synthetic A01:LX/17K;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3k8;LX/17K;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/17H;->A00:LX/3k8;

    iput-object p3, p0, LX/17H;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/17H;->A01:LX/17K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/17H;->A00:LX/3k8;

    .line 1
    .line 2
    iget-object v4, v0, LX/3k8;->A09:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/17H;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/17H;->A01:LX/17K;

    .line 9
    .line 10
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2, v4}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
