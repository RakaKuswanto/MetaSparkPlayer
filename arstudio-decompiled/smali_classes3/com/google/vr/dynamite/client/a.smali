.class public final Lcom/google/vr/dynamite/client/a;
.super Lcom/google/ar/core/dependencies/c;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/dependencies/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/c;->a()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/google/ar/core/dependencies/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/google/ar/core/dependencies/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/dependencies/c;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/vr/dynamite/client/b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/vr/dynamite/client/b;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
