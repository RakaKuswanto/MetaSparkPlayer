.class public abstract LX/0H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Error;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    throw v0
.end method
