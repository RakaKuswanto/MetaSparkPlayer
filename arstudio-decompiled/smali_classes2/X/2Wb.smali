.class public final LX/2WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f04035e

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/2WB;->A00:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4D6;)I
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget v0, p2, LX/4D6;->lightModeFallBackColorInt:I

    .line 3
    .line 4
    :cond_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v0, p2, LX/4D6;->attr:I

    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p2, LX/4D6;->lightModeFallBackColorInt:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    :try_start_1
    iget v0, p2, LX/4D6;->lightModeFallBackColorInt:I

    .line 26
    .line 27
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method
