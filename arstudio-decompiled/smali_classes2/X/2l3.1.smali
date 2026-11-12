.class public final LX/2l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lB;


# instance fields
.field public final synthetic A00:LX/2kc;

.field public final synthetic A01:LX/2lB;


# direct methods
.method public constructor <init>(LX/2kc;LX/2lB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2l3;->A00:LX/2kc;

    .line 1
    .line 2
    iput-object p2, p0, LX/2l3;->A01:LX/2lB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUh(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2l3;->A01:LX/2lB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/2lB;->AUh(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AUj(LX/3mi;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2l3;->A00:LX/2kc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/2kc;->A0B(LX/2kc;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2l3;->A00:LX/2kc;

    .line 15
    .line 16
    invoke-static {v0}, LX/2kc;->A0F(LX/2kc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v0, p0, LX/2l3;->A01:LX/2lB;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/2lB;->AUj(LX/3mi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2l3;->A01:LX/2lB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/2lB;->onMessageDropped(Ljava/lang/String;[BJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
