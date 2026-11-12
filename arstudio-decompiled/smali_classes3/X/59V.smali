.class public final LX/59V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/59V;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/59V;

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/55g;->A01(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/55g;->A01(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    iget-object v0, p1, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_1
    return v5

    .line 73
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/55g;->A01(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    return v2
.end method
