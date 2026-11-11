.class public LX/4A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sH;


# instance fields
.field public final A00:[LX/2xs;


# direct methods
.method public varargs constructor <init>([LX/2xs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4A0;->A00:[LX/2xs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdS(III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A0;->A00:[LX/2xs;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/2xs;->AdS(III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final AdU(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A0;->A00:[LX/2xs;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2xs;->AdU(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final AdY(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A0;->A00:[LX/2xs;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2xs;->AdY(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final AfA()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/49E;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/49E;

    .line 6
    .line 7
    iget-object v4, v0, LX/49E;->A00:[LX/2xs;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    instance-of v0, v1, LX/2sM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2rp;

    .line 20
    .line 21
    invoke-interface {v1}, LX/2rp;->AfA()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, LX/4A0;->A00:[LX/2xs;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    instance-of v0, v1, LX/2sH;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/2rp;

    .line 40
    .line 41
    invoke-interface {v1}, LX/2rp;->AfA()V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method

.method public final AfD()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/49E;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/49E;

    .line 6
    .line 7
    iget-object v4, v0, LX/49E;->A00:[LX/2xs;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    instance-of v0, v1, LX/2sM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2rp;

    .line 20
    .line 21
    invoke-interface {v1}, LX/2rp;->AfD()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, LX/4A0;->A00:[LX/2xs;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    instance-of v0, v1, LX/2sH;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/2rp;

    .line 40
    .line 41
    invoke-interface {v1}, LX/2rp;->AfD()V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method
