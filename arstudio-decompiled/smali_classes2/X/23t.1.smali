.class public abstract LX/23t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wg;->A01:LX/38O;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/38O;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/1wg;->A01:LX/38O;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    iget-object v1, v0, LX/1wg;->A01:LX/38O;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    iget-object v1, v0, LX/1wg;->A01:LX/38O;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wg;->A01:LX/38O;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wg;

    .line 6
    .line 7
    iget-object v1, v0, LX/1wg;->A01:LX/38O;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, LX/38O;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/21R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/1wg;

    .line 8
    .line 9
    iget-object v0, v0, LX/1wg;->A01:LX/38O;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/38O;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
