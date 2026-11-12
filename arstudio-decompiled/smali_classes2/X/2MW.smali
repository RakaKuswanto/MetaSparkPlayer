.class public abstract LX/2MW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2RL;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget v1, LX/2I6;->ADi:I

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2RL;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget v1, LX/2I6;->ADj:I

    .line 20
    .line 21
    goto :goto_0
.end method
