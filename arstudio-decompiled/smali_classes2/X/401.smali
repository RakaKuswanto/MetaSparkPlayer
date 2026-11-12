.class public final LX/401;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/401;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/401;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amh(IIIII)Z
    .locals 1

    .line 0
    iget v0, p0, LX/401;->A00:I

    .line 1
    .line 2
    sub-int/2addr p2, v0

    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt p2, p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Amj(IIIII)Z
    .locals 1

    .line 0
    iget v0, p0, LX/401;->A00:I

    .line 1
    .line 2
    sub-int/2addr p2, v0

    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt p2, p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
