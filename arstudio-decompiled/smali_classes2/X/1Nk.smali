.class public abstract LX/1nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0B4;)LX/1nP;
    .locals 1

    .line 0
    const-string/jumbo v0, "mqtt_unified_client_outgoing_publish"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LX/1nP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1nP;-><init>(LX/0B8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
