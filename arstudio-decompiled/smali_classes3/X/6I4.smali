.class public final LX/6I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pW;


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
.method public final A5u(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final A5w(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6I4;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7e

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2026

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A5x(Ljava/lang/String;)LX/4ql;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6I4;->A5w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4q5;->A00:LX/4ql;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A9v(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final A9x()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6I4;->ARl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ARl()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/4n6;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
