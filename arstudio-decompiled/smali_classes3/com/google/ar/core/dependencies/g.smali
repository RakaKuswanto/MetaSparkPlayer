.class public abstract Lcom/google/ar/core/dependencies/g;
.super Lcom/google/ar/core/dependencies/d;
.source ""

# interfaces
.implements Lcom/google/ar/core/dependencies/h;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/ar/core/dependencies/h;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/ar/core/dependencies/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/ar/core/dependencies/h;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/ar/core/dependencies/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/ar/core/dependencies/f;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
