.class public final LX/4Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4Ju;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/4Ju;->A00:D

    .line 6
    .line 7
    return-void
.end method

.method public static A00(DD)LX/4Ju;
    .locals 2

    .line 0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    sub-double/2addr p0, v0

    .line 3
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v0

    .line 9
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr p0, v0

    .line 15
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    sub-double/2addr p2, v0

    .line 18
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    mul-double/2addr p2, v0

    .line 21
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 22
    .line 23
    add-double/2addr p2, v0

    .line 24
    new-instance v0, LX/4Ju;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LX/4Ju;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
