.class public abstract LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OX;


# instance fields
.field public final A00:LX/3OX;

.field public final A01:LX/3PM;


# direct methods
.method public constructor <init>(LX/3OX;LX/3PM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3PJ;->A01:LX/3PM;

    .line 4
    .line 5
    iput-object p1, p0, LX/3PJ;->A00:LX/3OX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZu(LX/3Op;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2, p3}, LX/3PM;->AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/3OX;->AZu(LX/3Op;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, p3, v0, p2}, LX/3PM;->AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/3OX;->AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2, p3, p4}, LX/3PM;->AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, p3, v0, p2}, LX/3PM;->Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Aa2(LX/3Op;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, LX/3PM;->Aa1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ack(LX/3Op;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2, p3}, LX/3PM;->Acj(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AiR(LX/3Op;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PJ;->A01:LX/3PM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3PM;->AiQ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3PJ;->A00:LX/3OX;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method
