.class public abstract LX/0HP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0HQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0W1;->A01:LX/0W1;

    .line 1
    .line 2
    sput-object v0, LX/0HP;->A00:LX/0HQ;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, LX/0HQ;->A7t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, LX/0HQ;->Aq2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1, p2}, LX/0HQ;->Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1, p2}, LX/0HQ;->Aqd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p2}, LX/0HP;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v2, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0HQ;->A7t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v2, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0HQ;->Aq2(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, LX/0HQ;->A7t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, LX/0HQ;->Aq2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, LX/0HQ;->A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static varargs A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0, v0}, LX/0HQ;->A7t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0, v0}, LX/0HQ;->Aq2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0, v0}, LX/0HQ;->Aqc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
