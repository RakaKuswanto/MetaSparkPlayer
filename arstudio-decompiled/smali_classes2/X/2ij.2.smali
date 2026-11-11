.class public final LX/2ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3Jc;
    .locals 6

    .line 0
    sget v4, LX/2eq;->A6W:I

    .line 1
    .line 2
    sget v3, LX/2eq;->A60:I

    .line 3
    .line 4
    sget v2, LX/2eq;->AIM:I

    .line 5
    .line 6
    sget v5, LX/2eq;->AIP:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast v4, LX/0J9;

    .line 19
    .line 20
    :try_start_1
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    check-cast v3, LX/0JA;

    .line 25
    .line 26
    :try_start_2
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    check-cast v2, LX/39K;

    .line 31
    .line 32
    :try_start_3
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, LX/3Dc;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3Dc;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    check-cast v1, LX/3CU;

    .line 46
    .line 47
    new-instance v0, LX/39t;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, LX/39t;-><init>(LX/39K;LX/3CU;LX/0J9;LX/0JA;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v0, LX/3Jc;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final A01()LX/2qx;
    .locals 3

    .line 0
    sget v2, LX/2eq;->AIQ:I

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast v0, LX/2qx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
