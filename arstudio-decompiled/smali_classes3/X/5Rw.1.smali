.class public final LX/5Rw;
.super LX/5Rt;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v2, "base16()"

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/5Rs;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/5Rs;-><init>(Ljava/lang/String;[C)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/5Rt;-><init>(LX/5Rs;Ljava/lang/Character;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    iput-object v0, p0, LX/5Rw;->A00:[C

    .line 26
    .line 27
    iget-object v4, v1, LX/5Rs;->A05:[C

    .line 28
    .line 29
    array-length v1, v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/5Rw;->A00:[C

    .line 41
    .line 42
    ushr-int/lit8 v0, v3, 0x4

    .line 43
    .line 44
    aget-char v0, v4, v0

    .line 45
    .line 46
    aput-char v0, v2, v3

    .line 47
    .line 48
    or-int/lit16 v1, v3, 0x100

    .line 49
    .line 50
    and-int/lit8 v0, v3, 0xf

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-lt v3, v0, :cond_0

    .line 61
    .line 62
    return-void
.end method
