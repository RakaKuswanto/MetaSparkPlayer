.class public abstract LX/3Jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const-string/jumbo v0, "r"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
