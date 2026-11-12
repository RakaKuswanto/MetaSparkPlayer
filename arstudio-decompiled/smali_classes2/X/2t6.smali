.class public abstract LX/2T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
