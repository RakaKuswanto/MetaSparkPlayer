.class public final LX/34j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSideRankingProvider$onContentVisibilityChanged$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2xm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2xm;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/34j;->A01:LX/2xm;

    iput-object p2, p0, LX/34j;->A02:Ljava/lang/String;

    iput p3, p0, LX/34j;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/34j;->A01:LX/2xm;

    .line 1
    .line 2
    iget-object v5, p0, LX/34j;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/34j;->A00:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v4, LX/2xm;->A01:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8102a500091e29L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2xm;->A02:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x25b51dd8

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "notify_on_content_visibility_changed"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "distance_to_viewport"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/2xm;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Y3;

    .line 72
    .line 73
    invoke-interface {v0, v5, v3}, LX/3Y3;->AWR(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0
.end method
