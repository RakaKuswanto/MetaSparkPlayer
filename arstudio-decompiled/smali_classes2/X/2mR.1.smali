.class public final LX/2mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rA;


# instance fields
.field public final A00:LX/1rh;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1rh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1rh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2mR;->A00:LX/1rh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ao2(IIIII)Z
    .locals 3

    .line 0
    sub-int/2addr p1, p3

    .line 1
    iget-object v0, p0, LX/2mR;->A00:LX/1rh;

    .line 2
    .line 3
    iget v2, v0, LX/1rg;->A00:I

    .line 4
    .line 5
    iget v1, v0, LX/1rg;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-gt v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final Ao4(IIIII)Z
    .locals 3

    .line 0
    sub-int/2addr p1, p3

    .line 1
    iget-object v0, p0, LX/2mR;->A00:LX/1rh;

    .line 2
    .line 3
    iget v2, v0, LX/1rg;->A00:I

    .line 4
    .line 5
    iget v1, v0, LX/1rg;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-gt v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
