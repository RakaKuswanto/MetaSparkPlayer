.class public abstract LX/064;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 5

    .line 0
    sget-wide v3, LX/0BH;->A00:J

    .line 1
    .line 2
    sget-boolean v0, LX/0BH;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0BH;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0BH;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2
.end method
