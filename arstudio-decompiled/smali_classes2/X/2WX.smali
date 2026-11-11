.class public final LX/2WX;
.super LX/2WR;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public addend:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    xor-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, LX/2WR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/2WX;->x:I

    .line 12
    .line 13
    iput p2, p0, LX/2WX;->y:I

    .line 14
    .line 15
    iput v0, p0, LX/2WX;->z:I

    .line 16
    .line 17
    iput v0, p0, LX/2WX;->w:I

    .line 18
    .line 19
    iput v2, p0, LX/2WX;->v:I

    .line 20
    .line 21
    iput v1, p0, LX/2WX;->addend:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/2WR;->A00()I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
