.class public abstract LX/6VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fV;

.field public final A01:LX/4fk;

.field public final A02:LX/6br;


# direct methods
.method public constructor <init>(LX/4fg;LX/4fk;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4fV;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/4fk;->A0D:LX/6br;

    .line 11
    .line 12
    iput-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/4fV;

    .line 16
    .line 17
    iput-object v0, p0, LX/6VK;->A00:LX/4fV;

    .line 18
    .line 19
    iput-object p2, p0, LX/6VK;->A01:LX/4fk;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6VK;->A00:LX/4fV;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput p3, v0, LX/4bl;->A00:I

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, p2, p3}, LX/4fV;->A0h(LX/4fk;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p1, p2, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p2, LX/4fk;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/6VK;->A00:LX/4fV;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Component.Builder only accepts SpecGeneratedComponent and "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " was provided."

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static A00(LX/6VK;)LX/4bl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6VK;->A00:LX/4fV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    aget-object v0, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public A02()LX/4fg;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6cN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6cN;

    .line 6
    .line 7
    iget-object v2, v3, LX/6cN;->A01:Ljava/util/BitSet;

    .line 8
    .line 9
    sget-object v1, LX/6cN;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/6cN;->A00:LX/4hD;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, LX/4aQ;

    .line 20
    .line 21
    iget-object v2, v3, LX/4aQ;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    iget-object v1, v3, LX/4aQ;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/4aQ;->A00:LX/4Zs;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, LX/4bo;->A00:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/4bo;->A00:I

    .line 14
    .line 15
    iput-boolean v2, v1, LX/4bo;->A0G:Z

    .line 16
    .line 17
    return-void
.end method

.method public final A04(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A05(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A06(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6br;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/4bm;->A0H:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, v1, LX/4bm;->A0H:I

    .line 19
    .line 20
    iput v2, v1, LX/4bm;->A0F:I

    .line 21
    .line 22
    return-void
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 2
    .line 3
    iget-object v1, v0, LX/6br;->A01:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    invoke-static {}, LX/434;->A1Z()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput p1, v0, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/6VK;->A01:LX/4fk;

    .line 33
    .line 34
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0A(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(LX/4ei;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4aQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4aQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/4aQ;->A00:LX/4Zs;

    .line 8
    .line 9
    iput-object p1, v0, LX/4Zs;->A07:LX/4ei;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/4bl;->A0H(LX/4ei;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0C(LX/4ei;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/4bo;->A00:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    iput v0, v1, LX/4bo;->A00:I

    .line 13
    .line 14
    iput-object p1, v1, LX/4bo;->A07:LX/4ei;

    .line 15
    .line 16
    return-void
.end method

.method public final A0D(LX/4ei;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 10
    .line 11
    iput-object p1, v4, LX/4eu;->A0O:LX/4ei;

    .line 12
    .line 13
    return-void
.end method

.method public final A0E(LX/6YL;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, LX/4bo;->A00:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/4bo;->A00:I

    .line 14
    .line 15
    iput-object p1, v2, LX/4bo;->A0B:LX/6YL;

    .line 16
    .line 17
    return-void
.end method

.method public final A0F(LX/2iI;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0K(LX/2iI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0G(LX/6dQ;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H(LX/6dQ;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/4bl;->Ae1(LX/6dQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0I(LX/6dQ;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, v2, LX/4bo;->A00:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, v2, LX/4bo;->A00:I

    .line 19
    .line 20
    iget-object v1, v2, LX/4bo;->A04:LX/4bp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/4bp;

    .line 25
    .line 26
    invoke-direct {v1}, LX/4bp;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    int-to-float v0, v3

    .line 30
    invoke-virtual {v1, p1, v0}, LX/4bp;->A02(LX/6dQ;F)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/4bo;->A04:LX/4bp;

    .line 34
    .line 35
    return-void
.end method

.method public final A0J(LX/6dQ;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0K(LX/6dQ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0L(LX/6dQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/4bl;->Ae1(LX/6dQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0M(LX/6dQ;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0N(LX/1h1;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0N(LX/1h1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bl;->A0O(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x400000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 11
    .line 12
    iput-object p1, v4, LX/4eu;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6VK;->A00:LX/4fV;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v3, LX/4fV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/4bo;->A00:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, v1, LX/4bo;->A00:I

    .line 17
    .line 18
    iput-object p1, v1, LX/4bo;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LX/4bo;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/4bl;->A05:LX/4bo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/4bo;->A0B:LX/6YL;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/4iS;->A04:LX/6YL;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/6VK;->A0E(LX/6YL;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0X6;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4eu;->A0C:I

    .line 9
    .line 10
    return-void
.end method
