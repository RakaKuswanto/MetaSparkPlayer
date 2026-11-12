.class public abstract LX/3Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/3Gv;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3Gk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Gk;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
