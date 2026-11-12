.class public abstract Lcom/google/ar/core/dependencies/i;
.super Lcom/google/ar/core/dependencies/d;
.source ""

# interfaces
.implements Lcom/google/ar/core/dependencies/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/ar/core/dependencies/d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/ar/core/dependencies/e;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/google/ar/core/dependencies/j;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/ar/core/dependencies/e;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method
