.class public abstract LX/2WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2Wk;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2Wk;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/2Wk;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/2WB;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    throw v0
.end method
