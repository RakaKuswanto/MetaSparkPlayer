.class public abstract LX/5IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static varargs A00(LX/5MU;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/5IZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "playerId["

    .line 5
    .line 6
    iget-wide v1, p0, LX/5MU;->A0u:J

    .line 7
    .line 8
    const-string p0, "]: "

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static varargs A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "playerId["

    .line 1
    .line 2
    iget-wide v1, p0, LX/5MU;->A0u:J

    .line 3
    .line 4
    const-string p0, "]: "

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HeroService"

    .line 21
    .line 22
    invoke-static {v1, v0, p2, p3}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static varargs A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HeroService"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/5IZ;->A00(LX/5MU;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/5IZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "HeroService"

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
