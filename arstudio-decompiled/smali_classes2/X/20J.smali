.class public final synthetic LX/20J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lt;


# instance fields
.field public final synthetic A00:LX/0Vp;


# direct methods
.method public synthetic constructor <init>(LX/0Vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20J;->A00:LX/0Vp;

    return-void
.end method


# virtual methods
.method public final AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/20J;->A00:LX/0Vp;

    .line 1
    .line 2
    const v1, 0x30c032ef

    .line 3
    .line 4
    .line 5
    const-string v0, "android_video_playback_fatal_error"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p4}, LX/0Wu;->AlO(Ljava/lang/Throwable;)LX/0Wu;

    .line 12
    .line 13
    .line 14
    const-string v0, "errorcode"

    .line 15
    .line 16
    check-cast v1, LX/357;

    .line 17
    .line 18
    iget-object v3, v1, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    invoke-interface {v3, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "errordomain"

    .line 24
    .line 25
    invoke-interface {v3, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
