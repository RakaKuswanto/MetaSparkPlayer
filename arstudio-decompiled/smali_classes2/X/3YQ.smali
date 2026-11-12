.class public final LX/3YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    cmpl-float v0, p1, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/3YQ;->A00:F

    .line 8
    .line 9
    sub-float/2addr p2, p1

    .line 10
    const v0, 0x43ff8000    # 511.0f

    .line 11
    .line 12
    .line 13
    div-float v0, p2, v0

    .line 14
    .line 15
    iput v0, p0, LX/3YQ;->A02:F

    .line 16
    .line 17
    const v0, 0x477fff00    # 65535.0f

    .line 18
    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, LX/3YQ;->A01:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Incorrect scale! "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
