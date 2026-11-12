.class public final LX/0Cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget v2, LX/0P7;->A0I:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
