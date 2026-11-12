.class public final synthetic LX/1n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kq;


# instance fields
.field public final synthetic A00:LX/0PP;


# direct methods
.method public synthetic constructor <init>(LX/0PP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n4;->A00:LX/0PP;

    return-void
.end method


# virtual methods
.method public final AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1n4;->A00:LX/0PP;

    .line 1
    .line 2
    const v1, 0x30c032ef

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "android_video_playback_fatal_error"

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4, p4}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "errorcode"

    .line 16
    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/2kU;

    .line 20
    .line 21
    iget-object v3, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    invoke-interface {v3, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "errordomain"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v4}, LX/0P1;->report()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
