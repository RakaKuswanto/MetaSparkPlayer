.class public abstract LX/4cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/system/ErrnoException;

    .line 5
    .line 6
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 7
    .line 8
    sget v1, Landroid/system/OsConstants;->EACCES:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
