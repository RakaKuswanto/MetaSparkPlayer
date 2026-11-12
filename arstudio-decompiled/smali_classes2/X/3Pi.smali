.class public final LX/3PI;
.super LX/3PJ;
.source ""

# interfaces
.implements LX/3PH;


# instance fields
.field public final A00:LX/3PH;

.field public final A01:LX/3PN;


# direct methods
.method public constructor <init>(LX/3PH;LX/3PN;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3PJ;-><init>(LX/3OX;LX/3PM;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3PI;->A01:LX/3PN;

    .line 4
    .line 5
    iput-object p1, p0, LX/3PI;->A00:LX/3PH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaT(LX/3Op;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3PI;->A01:LX/3PN;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3Pu;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/3PN;->AaS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3PI;->A00:LX/3PH;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/3PH;->AaT(LX/3Op;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final AaV(LX/3Op;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3PI;->A01:LX/3PN;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3Pu;

    .line 10
    .line 11
    iget-object v2, v0, LX/3Pu;->A07:LX/3N2;

    .line 12
    .line 13
    iget-object v1, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, LX/3Op;->APp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v3, v2, v1, p2, v0}, LX/3PN;->AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3PI;->A00:LX/3PH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/3PH;->AaV(LX/3Op;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final AaZ(LX/3Op;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3PI;->A01:LX/3PN;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3Pu;

    .line 10
    .line 11
    iget-object v3, v0, LX/3Pu;->A07:LX/3N2;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Pu;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/3Op;->APp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v4, v3, v2, v1, v0}, LX/3PN;->AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3PI;->A00:LX/3PH;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/3PH;->AaZ(LX/3Op;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Aab(LX/3Op;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3PI;->A01:LX/3PN;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3Pu;

    .line 10
    .line 11
    iget-object v2, v0, LX/3Pu;->A07:LX/3N2;

    .line 12
    .line 13
    iget-object v1, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, LX/3Op;->APp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/3PN;->Aaa(LX/3N2;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3PI;->A00:LX/3PH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/3PH;->Aab(LX/3Op;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
