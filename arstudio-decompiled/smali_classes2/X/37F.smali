.class public final LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39y;
.implements LX/39x;


# instance fields
.field public A00:LX/36T;

.field public A01:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/36T;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37F;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/37F;->A00:LX/36T;

    .line 10
    .line 11
    iput-object p2, p0, LX/37F;->A01:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/37F;JZ)LX/393;
    .locals 1

    .line 0
    iget-object p0, p0, LX/37F;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    check-cast p2, LX/393;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "TigonNativeObserverAdapter"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Request was not found for id %d"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0
.end method
