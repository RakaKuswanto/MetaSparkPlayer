.class public abstract LX/3pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginVitoComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3pi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q0;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v0, "VISIBLE"

    .line 9
    .line 10
    :goto_0
    new-instance p1, LX/3m0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LX/3m0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "CoverImageVisibility"

    .line 16
    .line 17
    iget-object v0, p2, LX/3q1;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "INVISIBLE"

    .line 27
    .line 28
    goto :goto_0
.end method
