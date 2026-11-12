.class public abstract LX/2fY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2ew;

.field public static A01:Z


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "qpl.scroll_health.method_trace_end"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2fY;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ew;->AoW()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2fY;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/2fY;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-boolean v0, LX/2fY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "qpl.scroll_health.method_trace_start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2fY;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ew;->AoX()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2fY;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/2fY;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/2fY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "qpl.scroll_health.method_trace_start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2fY;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2fY;->A00:LX/2ew;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ew;->AoX()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2fY;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, LX/2fY;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
