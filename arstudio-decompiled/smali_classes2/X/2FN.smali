.class public abstract LX/2FN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2FN;->A00:Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    return-void
.end method
