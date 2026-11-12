.class public abstract LX/4m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    int-to-long v4, v0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long v2, v4, v0

    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v4, v0

    .line 12
    or-long/2addr v4, v2

    .line 13
    sput-wide v4, LX/4m0;->A00:J

    .line 14
    .line 15
    return-void
.end method
