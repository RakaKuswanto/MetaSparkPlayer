.class public final LX/3uQ;
.super LX/3uR;
.source ""

# interfaces
.implements LX/407;


# instance fields
.field public final A00:[LX/3v8;


# direct methods
.method public varargs constructor <init>([LX/3v8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/3v8;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3uR;-><init>([LX/3v8;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3uQ;->A00:[LX/3v8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Ac6()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uQ;->A00:[LX/3v8;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    instance-of v0, v1, LX/407;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3wM;

    .line 13
    .line 14
    invoke-interface {v1}, LX/3wM;->Ac6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final Ac7(Ljava/lang/IllegalArgumentException;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3uQ;->A00:[LX/3v8;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    instance-of v0, v1, LX/407;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3wM;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LX/3wM;->Ac7(Ljava/lang/IllegalArgumentException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final Ac8(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uQ;->A00:[LX/3v8;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    instance-of v0, v1, LX/407;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3wM;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/3wM;->Ac8(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final AdX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uQ;->A00:[LX/3v8;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    instance-of v0, v1, LX/407;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/40J;

    .line 13
    .line 14
    invoke-interface {v1}, LX/40J;->AdX()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final Ada()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uQ;->A00:[LX/3v8;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    instance-of v0, v1, LX/407;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/40J;

    .line 13
    .line 14
    invoke-interface {v1}, LX/40J;->Ada()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
