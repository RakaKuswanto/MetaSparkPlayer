.class public final LX/5Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ec;


# instance fields
.field public final synthetic A00:LX/5Ip;

.field public final synthetic A01:LX/5In;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5In;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Ei;->A01:LX/5In;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ei;->A00:LX/5Ip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ARM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ei;->A01:LX/5In;

    .line 1
    .line 2
    iget-object v3, v0, LX/5In;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ei;->A00:LX/5Ip;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 9
    .line 10
    iget-object v2, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6VM;->MANIFEST:LX/6VM;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3tH;->FALLBACK_TRIGGERED:LX/3tH;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1, v0, p1}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
