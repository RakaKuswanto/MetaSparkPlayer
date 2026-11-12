.class public abstract LX/0C9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-boolean v0, LX/0BH;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/0BH;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0BH;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A00()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
