.class public Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "TrafficTtrcMobileConfigParser"


# instance fields
.field public final mMarkerIds:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->mMarkerIds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_traffic_ttrc_TrafficTtrcMobileConfigParser_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public parseMarkerIds(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->mMarkerIds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIdsString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->mMarkerIds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->mMarkerIds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIds:Ljava/util/Set;

    .line 35
    .line 36
    return-object v0
.end method
