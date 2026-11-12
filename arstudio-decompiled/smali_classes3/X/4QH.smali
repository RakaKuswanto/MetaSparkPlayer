.class public final LX/4QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v5, p0, LX/4QH;->A01:I

    .line 12
    .line 13
    iput v4, p0, LX/4QH;->A03:I

    .line 14
    .line 15
    iput v3, p0, LX/4QH;->A02:I

    .line 16
    .line 17
    iput v2, p0, LX/4QH;->A00:I

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    .line 21
    if-gt v4, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "top must be less than or equal to bottom, top: "

    .line 25
    .line 26
    const-string v0, ", bottom: "

    .line 27
    .line 28
    invoke-static {v1, v0, v4, v2}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, "Left must be less than or equal to right, left: "

    .line 34
    .line 35
    const-string v0, ", right: "

    .line 36
    .line 37
    invoke-static {v1, v0, v5, v3}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0X4;->A0Y(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/4QH;

    .line 24
    .line 25
    iget v1, p0, LX/4QH;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/4QH;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/4QH;->A03:I

    .line 32
    .line 33
    iget v0, p1, LX/4QH;->A03:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/4QH;->A02:I

    .line 38
    .line 39
    iget v0, p1, LX/4QH;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/4QH;->A00:I

    .line 44
    .line 45
    iget v0, p1, LX/4QH;->A00:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4QH;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/4QH;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/4QH;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/4QH;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Bounds"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " { ["

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/4QH;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/4QH;->A03:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/4QH;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/4QH;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] }"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
