.class public final LX/3SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field public A00:LX/0Vd;

.field public final A01:LX/0Uj;

.field public final A02:LX/0U3;

.field public final A03:LX/0Mk;


# direct methods
.method public constructor <init>(LX/0Uj;LX/0U3;LX/0Mk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SL;->A01:LX/0Uj;

    .line 4
    .line 5
    iput-object p3, p0, LX/3SL;->A03:LX/0Mk;

    .line 6
    .line 7
    iput-object p2, p0, LX/3SL;->A02:LX/0U3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "settings"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3SL;->A00:LX/0Vd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/0Vd;->A02:LX/0Ve;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "network_type"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/3SL;->A01:LX/0Uj;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
