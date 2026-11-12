.class public abstract LX/21w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 2
    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method
