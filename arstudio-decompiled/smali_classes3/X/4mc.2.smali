.class public LX/4mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s7;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0t:LX/4mf;

.field public static final A0u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathEffect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4jN;

.field public A0D:LX/4jN;

.field public A0E:LX/4nC;

.field public A0F:LX/4nC;

.field public A0G:LX/4nC;

.field public A0H:LX/4nC;

.field public A0I:LX/4nC;

.field public A0J:LX/4nC;

.field public A0K:LX/4ra;

.field public A0L:LX/4mq;

.field public A0M:LX/4l7;

.field public A0N:LX/4kM;

.field public A0O:LX/4oj;

.field public A0P:LX/4je;

.field public A0Q:LX/4je;

.field public A0R:LX/4fE;

.field public A0S:LX/6Gr;

.field public A0T:LX/4jf;

.field public A0U:LX/6Gn;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/Set;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[Z

.field public A0m:Landroid/animation/StateListAnimator;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Ljava/util/List;

.field public final A0q:[F

.field public final A0r:[I

.field public final A0s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4mc;->A0t:LX/4mf;

    .line 6
    .line 7
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4mc;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4mc;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4mc;->A02:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/4mc;->A0s:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/4mc;->A0r:[I

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/4mc;->A0q:[F

    .line 23
    .line 24
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/4mc;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/4mc;)LX/4l7;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4mc;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4mc;->A0j:Z

    .line 6
    .line 7
    new-instance v1, LX/4l7;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4l7;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4mc;->A0M:LX/4l7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4l7;->A03(LX/4l7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/4mc;->A0M:LX/4l7;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/4mc;->A0M:LX/4l7;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/4l7;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4l7;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/animation/StateListAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0m:Landroid/animation/StateListAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/4mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A03()LX/4mm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04(LX/4pO;FF)LX/4ml;
    .locals 10

    .line 0
    instance-of v0, p0, LX/4oM;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/4oM;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4mc;->A03()LX/4mm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/4pN;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1}, LX/4pN;-><init>(LX/4mm;LX/4oM;LX/4pO;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    instance-of v0, p0, LX/4mq;

    .line 19
    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, LX/4mq;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/4mc;->A03()LX/4mm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/4nE;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/4nE;-><init>(LX/4mm;LX/4mq;LX/4pO;FF)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/4mc;->A03()LX/4mm;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v2, LX/4ml;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v13}, LX/4ml;-><init>(LX/4mm;LX/4mc;LX/4pO;FF)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final A05()LX/4mc;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/4mc;

    .line 10
    .line 11
    iget v0, p0, LX/4mc;->A02:I

    .line 12
    .line 13
    iput v0, v1, LX/4mc;->A02:I

    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot have a null global key"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot have a null global key"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot have a null global key"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A09(Landroid/animation/StateListAnimator;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4mc;->A06:J

    .line 1
    .line 2
    const-wide/32 v0, 0x20000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4mc;->A06:J

    .line 7
    .line 8
    iput-object p1, p0, LX/4mc;->A0m:Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4mc;->A0g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4mq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4mq;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, v3, LX/4mq;->A03:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/4mc;->A0r:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/4mc;->A0q:[F

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/4mc;->A08:Landroid/graphics/PathEffect;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-static {p4, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/4mc;->A06:J

    .line 36
    .line 37
    const-wide/32 v2, 0x10000000

    .line 38
    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/4mc;->A06:J

    .line 42
    .line 43
    iget-object v1, p0, LX/4mc;->A0s:[I

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-static {p3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4mc;->A0r:[I

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    invoke-static {p4, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/4mc;->A0q:[F

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    invoke-static {p2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/4mc;->A08:Landroid/graphics/PathEffect;

    .line 62
    .line 63
    return-void
.end method

.method public final A0B(LX/4oz;IIZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4mc;->A0o:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, LX/4oz;->ALY()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4nU;

    .line 15
    .line 16
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 17
    .line 18
    iget v0, v0, LX/4mg;->A00:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-wide v0, p0, LX/4mc;->A06:J

    .line 31
    .line 32
    const-wide/16 v2, 0x80

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/4mc;->A06:J

    .line 36
    .line 37
    iput v4, p0, LX/4mc;->A03:I

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/4mc;->A00(LX/4mc;)LX/4l7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, LX/4l7;->A09:I

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/4mc;->A0f:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/4mc;->A0h:Z

    .line 51
    .line 52
    sget-object v0, LX/4mc;->A0t:LX/4mf;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/4mf;->A07(LX/4mc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/4mc;->A0n:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4mc;->A0f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :goto_0
    iput-boolean v0, p0, LX/4mc;->A0f:Z

    .line 72
    .line 73
    invoke-static {p0}, LX/4mj;->A04(LX/4mc;)LX/4oj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4mc;->A0O:LX/4oj;

    .line 78
    .line 79
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4mc;

    .line 95
    .line 96
    iget v2, p0, LX/4mc;->A03:I

    .line 97
    .line 98
    iget-object v0, p0, LX/4mc;->A0M:LX/4l7;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v1, v0, LX/4l7;->A09:I

    .line 103
    .line 104
    :goto_2
    iget-boolean v0, p0, LX/4mc;->A0f:Z

    .line 105
    .line 106
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iput-boolean v6, p0, LX/4mc;->A0o:Z

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final A0C(LX/4mg;LX/4mm;LX/4nR;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/4md;->A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0D(LX/4mr;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/4mr;->A03:LX/4pO;

    .line 5
    .line 6
    iget-object v2, p0, LX/4mc;->A0R:LX/4fE;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    invoke-virtual {v2}, LX/4fE;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/4mc;->A0S:LX/6Gr;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6Gr;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/4mc;->A0T:LX/4jf;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 46
    .line 47
    invoke-virtual {v2}, LX/4jf;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/4mc;->A0P:LX/4je;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 62
    .line 63
    invoke-virtual {v2}, LX/4je;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LX/4mc;->A0Q:LX/4je;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 78
    .line 79
    invoke-virtual {v2}, LX/4je;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, LX/4mc;->A0U:LX/6Gn;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 94
    .line 95
    invoke-virtual {v2}, LX/6Gn;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, LX/4mc;->A0K:LX/4ra;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/4ra;

    .line 110
    .line 111
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_4f

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/4nU;

    .line 135
    .line 136
    iget-object v0, v2, LX/4nU;->A03:LX/4mg;

    .line 137
    .line 138
    iget-object v1, p0, LX/4mc;->A0L:LX/4mq;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, LX/4mg;->A0K(LX/4mg;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, p0}, LX/4mq;->A0F(LX/4mc;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v0, LX/4mc;->A0t:LX/4mf;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/4mf;->A07(LX/4mc;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/4mc;->A0n:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/4mc;->A09:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/4mf;->A03(Landroid/graphics/Rect;LX/4mr;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    iget-object v6, v2, LX/4nU;->A00:LX/4jI;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget v2, v6, LX/4jI;->A01:I

    .line 174
    .line 175
    if-eqz v2, :cond_29

    .line 176
    .line 177
    invoke-virtual {p0}, LX/4mc;->A03()LX/4mm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/4YX;->A00:[I

    .line 187
    .line 188
    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_1
    if-ge v5, v7, :cond_28

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x7

    .line 208
    const/4 v9, -0x1

    .line 209
    if-ne v1, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ltz v1, :cond_a

    .line 216
    .line 217
    instance-of v0, p1, LX/4oN;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    int-to-float v9, v1

    .line 222
    iput v9, p1, LX/4mr;->A01:F

    .line 223
    .line 224
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    const/16 v0, 0x8

    .line 235
    .line 236
    if-ne v1, v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ltz v1, :cond_a

    .line 243
    .line 244
    instance-of v0, p1, LX/4oN;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    int-to-float v9, v1

    .line 249
    iput v9, p1, LX/4mr;->A00:F

    .line 250
    .line 251
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    const/16 v0, 0x10

    .line 260
    .line 261
    if-ne v1, v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    instance-of v0, p1, LX/4oN;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    int-to-float v9, v1

    .line 272
    iput v9, p1, LX/4mr;->A00:F

    .line 273
    .line 274
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    const/16 v0, 0xf

    .line 283
    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    instance-of v0, p1, LX/4oN;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    int-to-float v9, v1

    .line 295
    iput v9, p1, LX/4mr;->A01:F

    .line 296
    .line 297
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_e
    const/4 v0, 0x2

    .line 306
    if-ne v1, v0, :cond_f

    .line 307
    .line 308
    sget-object v9, LX/4jM;->LEFT:LX/4jM;

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v9, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_f
    const/4 v0, 0x3

    .line 319
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    sget-object v9, LX/4jM;->TOP:LX/4jM;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    const/4 v0, 0x4

    .line 325
    if-ne v1, v0, :cond_11

    .line 326
    .line 327
    sget-object v9, LX/4jM;->RIGHT:LX/4jM;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    const/4 v0, 0x5

    .line 331
    if-ne v1, v0, :cond_12

    .line 332
    .line 333
    sget-object v9, LX/4jM;->BOTTOM:LX/4jM;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_12
    const/16 v0, 0x13

    .line 337
    .line 338
    if-ne v1, v0, :cond_13

    .line 339
    .line 340
    sget-object v9, LX/4jM;->START:LX/4jM;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_13
    const/16 v0, 0x14

    .line 344
    .line 345
    if-ne v1, v0, :cond_14

    .line 346
    .line 347
    sget-object v9, LX/4jM;->END:LX/4jM;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_14
    if-ne v1, v8, :cond_15

    .line 351
    .line 352
    sget-object v9, LX/4jM;->ALL:LX/4jM;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_15
    const/16 v0, 0xa

    .line 356
    .line 357
    if-ne v1, v0, :cond_16

    .line 358
    .line 359
    sget-object v9, LX/4jM;->LEFT:LX/4jM;

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    instance-of v0, p1, LX/4oN;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-static {v9, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    int-to-float v11, v1

    .line 373
    move-object v0, v4

    .line 374
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 375
    .line 376
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 377
    .line 378
    invoke-virtual {v9}, LX/4jM;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v0, v1, v9, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_16
    const/16 v0, 0xb

    .line 388
    .line 389
    if-ne v1, v0, :cond_17

    .line 390
    .line 391
    sget-object v9, LX/4jM;->TOP:LX/4jM;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_17
    const/16 v0, 0xc

    .line 395
    .line 396
    if-ne v1, v0, :cond_18

    .line 397
    .line 398
    sget-object v9, LX/4jM;->RIGHT:LX/4jM;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_18
    const/16 v0, 0xd

    .line 402
    .line 403
    if-ne v1, v0, :cond_19

    .line 404
    .line 405
    sget-object v9, LX/4jM;->BOTTOM:LX/4jM;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_19
    const/16 v0, 0x15

    .line 409
    .line 410
    if-ne v1, v0, :cond_1a

    .line 411
    .line 412
    sget-object v9, LX/4jM;->START:LX/4jM;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_1a
    const/16 v0, 0x16

    .line 416
    .line 417
    if-ne v1, v0, :cond_1b

    .line 418
    .line 419
    sget-object v9, LX/4jM;->END:LX/4jM;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1b
    const/16 v0, 0x9

    .line 423
    .line 424
    if-ne v1, v0, :cond_1c

    .line 425
    .line 426
    sget-object v9, LX/4jM;->ALL:LX/4jM;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1c
    const/16 v0, 0x1b

    .line 430
    .line 431
    if-ne v1, v0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, LX/6Gr;->fromInt(I)LX/6Gr;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    instance-of v0, p1, LX/4oN;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-virtual {v9}, LX/6Gr;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_1d
    const/16 v0, 0x22

    .line 462
    .line 463
    if-ne v1, v0, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, LX/6Gn;->fromInt(I)LX/6Gn;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    instance-of v0, p1, LX/4oN;

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-virtual {v9}, LX/6Gn;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1e
    const/16 v0, 0x1c

    .line 494
    .line 495
    if-ne v1, v0, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, LX/4jf;->fromInt(I)LX/4jf;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    instance-of v0, p1, LX/4oN;

    .line 509
    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v9}, LX/4jf;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_1f
    const/16 v0, 0x18

    .line 526
    .line 527
    if-ne v1, v0, :cond_20

    .line 528
    .line 529
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, LX/4je;->fromInt(I)LX/4je;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    instance-of v0, p1, LX/4oN;

    .line 541
    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-virtual {v9}, LX/4je;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_20
    const/16 v0, 0x19

    .line 558
    .line 559
    if-ne v1, v0, :cond_21

    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/4je;->fromInt(I)LX/4je;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    instance-of v0, p1, LX/4oN;

    .line 573
    .line 574
    if-nez v0, :cond_a

    .line 575
    .line 576
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-virtual {v9}, LX/4je;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_21
    const/16 v0, 0x1f

    .line 590
    .line 591
    if-ne v1, v0, :cond_22

    .line 592
    .line 593
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, LX/0tm;->fromInt(I)LX/0tm;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    instance-of v0, p1, LX/4oN;

    .line 605
    .line 606
    if-nez v0, :cond_a

    .line 607
    .line 608
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-virtual {v9}, LX/0tm;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_22
    const/16 v0, 0x1d

    .line 622
    .line 623
    if-ne v1, v0, :cond_23

    .line 624
    .line 625
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, LX/4fE;->fromInt(I)LX/4fE;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    instance-of v0, p1, LX/4oN;

    .line 637
    .line 638
    if-nez v0, :cond_a

    .line 639
    .line 640
    invoke-static {p1, v9}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-virtual {v9}, LX/4fE;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_23
    const/16 v0, 0x17

    .line 654
    .line 655
    if-ne v1, v0, :cond_24

    .line 656
    .line 657
    const/high16 v0, -0x40800000    # -1.0f

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    const/4 v0, 0x0

    .line 664
    cmpl-float v0, v9, v0

    .line 665
    .line 666
    if-ltz v0, :cond_a

    .line 667
    .line 668
    instance-of v0, p1, LX/4oN;

    .line 669
    .line 670
    if-nez v0, :cond_a

    .line 671
    .line 672
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_24
    const/16 v0, 0x1e

    .line 682
    .line 683
    if-ne v1, v0, :cond_25

    .line 684
    .line 685
    sget-object v9, LX/4jM;->LEFT:LX/4jM;

    .line 686
    .line 687
    :goto_5
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    instance-of v0, p1, LX/4oN;

    .line 692
    .line 693
    if-nez v0, :cond_a

    .line 694
    .line 695
    invoke-static {v9, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    int-to-float v11, v1

    .line 699
    move-object v0, v4

    .line 700
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 701
    .line 702
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 703
    .line 704
    invoke-virtual {v9}, LX/4jM;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-static {v0, v1, v9, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_25
    const/16 v0, 0x21

    .line 714
    .line 715
    if-ne v1, v0, :cond_26

    .line 716
    .line 717
    sget-object v9, LX/4jM;->TOP:LX/4jM;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_26
    const/16 v0, 0x20

    .line 721
    .line 722
    if-ne v1, v0, :cond_27

    .line 723
    .line 724
    sget-object v9, LX/4jM;->RIGHT:LX/4jM;

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_27
    const/16 v0, 0x1a

    .line 728
    .line 729
    if-ne v1, v0, :cond_a

    .line 730
    .line 731
    sget-object v9, LX/4jM;->BOTTOM:LX/4jM;

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 735
    .line 736
    .line 737
    :cond_29
    iget-object v0, v6, LX/4jI;->A02:Landroid/graphics/Rect;

    .line 738
    .line 739
    if-eqz v0, :cond_2a

    .line 740
    .line 741
    invoke-static {v0, p1}, LX/4mf;->A03(Landroid/graphics/Rect;LX/4mr;)V

    .line 742
    .line 743
    .line 744
    :cond_2a
    iget-object v2, v6, LX/4jI;->A05:LX/4jJ;

    .line 745
    .line 746
    if-eqz v2, :cond_7

    .line 747
    .line 748
    iget v0, v2, LX/4jJ;->A0G:I

    .line 749
    .line 750
    and-int/lit8 v0, v0, 0x1

    .line 751
    .line 752
    int-to-long v0, v0

    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    cmp-long v5, v0, v8

    .line 756
    .line 757
    if-eqz v5, :cond_2b

    .line 758
    .line 759
    iget v1, v2, LX/4jJ;->A0H:I

    .line 760
    .line 761
    instance-of v0, p1, LX/4oN;

    .line 762
    .line 763
    if-nez v0, :cond_2b

    .line 764
    .line 765
    int-to-float v5, v1

    .line 766
    iput v5, p1, LX/4mr;->A01:F

    .line 767
    .line 768
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 773
    .line 774
    .line 775
    :cond_2b
    iget v0, v2, LX/4jJ;->A0G:I

    .line 776
    .line 777
    and-int/lit8 v0, v0, 0x2

    .line 778
    .line 779
    int-to-long v0, v0

    .line 780
    cmp-long v5, v0, v8

    .line 781
    .line 782
    if-eqz v5, :cond_2c

    .line 783
    .line 784
    iget v5, v2, LX/4jJ;->A0A:F

    .line 785
    .line 786
    instance-of v0, p1, LX/4oN;

    .line 787
    .line 788
    if-nez v0, :cond_2c

    .line 789
    .line 790
    iput v5, p1, LX/4mr;->A01:F

    .line 791
    .line 792
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 797
    .line 798
    .line 799
    :cond_2c
    iget v0, v2, LX/4jJ;->A0G:I

    .line 800
    .line 801
    and-int/lit8 v0, v0, 0x4

    .line 802
    .line 803
    int-to-long v0, v0

    .line 804
    cmp-long v5, v0, v8

    .line 805
    .line 806
    if-eqz v5, :cond_2d

    .line 807
    .line 808
    iget v1, v2, LX/4jJ;->A0F:I

    .line 809
    .line 810
    instance-of v0, p1, LX/4oN;

    .line 811
    .line 812
    if-nez v0, :cond_2d

    .line 813
    .line 814
    int-to-float v5, v1

    .line 815
    iput v5, p1, LX/4mr;->A01:F

    .line 816
    .line 817
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 822
    .line 823
    .line 824
    :cond_2d
    iget v0, v2, LX/4jJ;->A0G:I

    .line 825
    .line 826
    and-int/lit8 v0, v0, 0x8

    .line 827
    .line 828
    int-to-long v0, v0

    .line 829
    cmp-long v5, v0, v8

    .line 830
    .line 831
    if-eqz v5, :cond_2e

    .line 832
    .line 833
    iget v5, v2, LX/4jJ;->A09:F

    .line 834
    .line 835
    instance-of v0, p1, LX/4oN;

    .line 836
    .line 837
    if-nez v0, :cond_2e

    .line 838
    .line 839
    iput v5, p1, LX/4mr;->A01:F

    .line 840
    .line 841
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    iget v0, v2, LX/4jJ;->A0G:I

    .line 849
    .line 850
    and-int/lit8 v0, v0, 0x10

    .line 851
    .line 852
    int-to-long v0, v0

    .line 853
    cmp-long v5, v0, v8

    .line 854
    .line 855
    if-eqz v5, :cond_2f

    .line 856
    .line 857
    iget v1, v2, LX/4jJ;->A0D:I

    .line 858
    .line 859
    instance-of v0, p1, LX/4oN;

    .line 860
    .line 861
    if-nez v0, :cond_2f

    .line 862
    .line 863
    int-to-float v5, v1

    .line 864
    iput v5, p1, LX/4mr;->A01:F

    .line 865
    .line 866
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 871
    .line 872
    .line 873
    :cond_2f
    iget v0, v2, LX/4jJ;->A0G:I

    .line 874
    .line 875
    and-int/lit8 v0, v0, 0x20

    .line 876
    .line 877
    int-to-long v0, v0

    .line 878
    cmp-long v5, v0, v8

    .line 879
    .line 880
    if-eqz v5, :cond_30

    .line 881
    .line 882
    iget v5, v2, LX/4jJ;->A07:F

    .line 883
    .line 884
    instance-of v0, p1, LX/4oN;

    .line 885
    .line 886
    if-nez v0, :cond_30

    .line 887
    .line 888
    iput v5, p1, LX/4mr;->A01:F

    .line 889
    .line 890
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 895
    .line 896
    .line 897
    :cond_30
    iget v0, v2, LX/4jJ;->A0G:I

    .line 898
    .line 899
    and-int/lit8 v0, v0, 0x40

    .line 900
    .line 901
    int-to-long v0, v0

    .line 902
    cmp-long v5, v0, v8

    .line 903
    .line 904
    if-eqz v5, :cond_31

    .line 905
    .line 906
    iget v1, v2, LX/4jJ;->A0B:I

    .line 907
    .line 908
    instance-of v0, p1, LX/4oN;

    .line 909
    .line 910
    if-nez v0, :cond_31

    .line 911
    .line 912
    int-to-float v5, v1

    .line 913
    iput v5, p1, LX/4mr;->A00:F

    .line 914
    .line 915
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 920
    .line 921
    .line 922
    :cond_31
    iget v0, v2, LX/4jJ;->A0G:I

    .line 923
    .line 924
    and-int/lit16 v0, v0, 0x80

    .line 925
    .line 926
    int-to-long v0, v0

    .line 927
    cmp-long v5, v0, v8

    .line 928
    .line 929
    if-eqz v5, :cond_32

    .line 930
    .line 931
    iget v5, v2, LX/4jJ;->A05:F

    .line 932
    .line 933
    instance-of v0, p1, LX/4oN;

    .line 934
    .line 935
    if-nez v0, :cond_32

    .line 936
    .line 937
    iput v5, p1, LX/4mr;->A00:F

    .line 938
    .line 939
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 944
    .line 945
    .line 946
    :cond_32
    iget v0, v2, LX/4jJ;->A0G:I

    .line 947
    .line 948
    and-int/lit16 v0, v0, 0x100

    .line 949
    .line 950
    int-to-long v0, v0

    .line 951
    cmp-long v5, v0, v8

    .line 952
    .line 953
    if-eqz v5, :cond_33

    .line 954
    .line 955
    iget v1, v2, LX/4jJ;->A0E:I

    .line 956
    .line 957
    instance-of v0, p1, LX/4oN;

    .line 958
    .line 959
    if-nez v0, :cond_33

    .line 960
    .line 961
    int-to-float v5, v1

    .line 962
    iput v5, p1, LX/4mr;->A00:F

    .line 963
    .line 964
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 969
    .line 970
    .line 971
    :cond_33
    iget v0, v2, LX/4jJ;->A0G:I

    .line 972
    .line 973
    and-int/lit16 v0, v0, 0x200

    .line 974
    .line 975
    int-to-long v0, v0

    .line 976
    cmp-long v5, v0, v8

    .line 977
    .line 978
    if-eqz v5, :cond_34

    .line 979
    .line 980
    iget v5, v2, LX/4jJ;->A08:F

    .line 981
    .line 982
    instance-of v0, p1, LX/4oN;

    .line 983
    .line 984
    if-nez v0, :cond_34

    .line 985
    .line 986
    iput v5, p1, LX/4mr;->A00:F

    .line 987
    .line 988
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 993
    .line 994
    .line 995
    :cond_34
    iget v0, v2, LX/4jJ;->A0G:I

    .line 996
    .line 997
    and-int/lit16 v0, v0, 0x400

    .line 998
    .line 999
    int-to-long v0, v0

    .line 1000
    cmp-long v5, v0, v8

    .line 1001
    .line 1002
    if-eqz v5, :cond_35

    .line 1003
    .line 1004
    iget v1, v2, LX/4jJ;->A0C:I

    .line 1005
    .line 1006
    instance-of v0, p1, LX/4oN;

    .line 1007
    .line 1008
    if-nez v0, :cond_35

    .line 1009
    .line 1010
    int-to-float v5, v1

    .line 1011
    iput v5, p1, LX/4mr;->A00:F

    .line 1012
    .line 1013
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 1018
    .line 1019
    .line 1020
    :cond_35
    iget v0, v2, LX/4jJ;->A0G:I

    .line 1021
    .line 1022
    and-int/lit16 v0, v0, 0x800

    .line 1023
    .line 1024
    int-to-long v0, v0

    .line 1025
    cmp-long v5, v0, v8

    .line 1026
    .line 1027
    if-eqz v5, :cond_36

    .line 1028
    .line 1029
    iget v5, v2, LX/4jJ;->A06:F

    .line 1030
    .line 1031
    instance-of v0, p1, LX/4oN;

    .line 1032
    .line 1033
    if-nez v0, :cond_36

    .line 1034
    .line 1035
    iput v5, p1, LX/4mr;->A00:F

    .line 1036
    .line 1037
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 1042
    .line 1043
    .line 1044
    :cond_36
    iget v0, v2, LX/4jJ;->A0G:I

    .line 1045
    .line 1046
    and-int/lit16 v0, v0, 0x1000

    .line 1047
    .line 1048
    int-to-long v0, v0

    .line 1049
    cmp-long v5, v0, v8

    .line 1050
    .line 1051
    if-eqz v5, :cond_37

    .line 1052
    .line 1053
    iget-object v5, v2, LX/4jJ;->A0P:LX/4fE;

    .line 1054
    .line 1055
    instance-of v0, p1, LX/4oN;

    .line 1056
    .line 1057
    if-nez v0, :cond_37

    .line 1058
    .line 1059
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    invoke-virtual {v5}, LX/4fE;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 1068
    .line 1069
    .line 1070
    :cond_37
    iget v0, v2, LX/4jJ;->A0G:I

    .line 1071
    .line 1072
    and-int/lit16 v0, v0, 0x2000

    .line 1073
    .line 1074
    int-to-long v0, v0

    .line 1075
    cmp-long v5, v0, v8

    .line 1076
    .line 1077
    if-eqz v5, :cond_38

    .line 1078
    .line 1079
    iget-object v5, v2, LX/4jJ;->A0O:LX/4je;

    .line 1080
    .line 1081
    instance-of v0, p1, LX/4oN;

    .line 1082
    .line 1083
    if-nez v0, :cond_38

    .line 1084
    .line 1085
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v0

    .line 1089
    invoke-virtual {v5}, LX/4je;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 1094
    .line 1095
    .line 1096
    :cond_38
    iget v0, v2, LX/4jJ;->A0G:I

    .line 1097
    .line 1098
    and-int/lit16 v0, v0, 0x4000

    .line 1099
    .line 1100
    int-to-long v0, v0

    .line 1101
    cmp-long v5, v0, v8

    .line 1102
    .line 1103
    if-eqz v5, :cond_39

    .line 1104
    .line 1105
    iget v5, v2, LX/4jJ;->A01:F

    .line 1106
    .line 1107
    instance-of v0, p1, LX/4oN;

    .line 1108
    .line 1109
    if-nez v0, :cond_39

    .line 1110
    .line 1111
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 1116
    .line 1117
    .line 1118
    :cond_39
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1119
    .line 1120
    const v0, 0x8000

    .line 1121
    .line 1122
    .line 1123
    and-int/2addr v1, v0

    .line 1124
    int-to-long v0, v1

    .line 1125
    cmp-long v5, v0, v8

    .line 1126
    .line 1127
    if-eqz v5, :cond_3a

    .line 1128
    .line 1129
    iget v5, v2, LX/4jJ;->A03:F

    .line 1130
    .line 1131
    instance-of v0, p1, LX/4oN;

    .line 1132
    .line 1133
    if-nez v0, :cond_3a

    .line 1134
    .line 1135
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1143
    .line 1144
    const/high16 v0, 0x10000

    .line 1145
    .line 1146
    and-int/2addr v1, v0

    .line 1147
    int-to-long v0, v1

    .line 1148
    cmp-long v5, v0, v8

    .line 1149
    .line 1150
    if-eqz v5, :cond_3b

    .line 1151
    .line 1152
    iget v5, v2, LX/4jJ;->A04:F

    .line 1153
    .line 1154
    instance-of v0, p1, LX/4oN;

    .line 1155
    .line 1156
    if-nez v0, :cond_3b

    .line 1157
    .line 1158
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3b
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1166
    .line 1167
    const/high16 v0, 0x20000

    .line 1168
    .line 1169
    and-int/2addr v1, v0

    .line 1170
    int-to-long v0, v1

    .line 1171
    cmp-long v5, v0, v8

    .line 1172
    .line 1173
    if-eqz v5, :cond_3c

    .line 1174
    .line 1175
    instance-of v0, p1, LX/4oN;

    .line 1176
    .line 1177
    if-nez v0, :cond_3c

    .line 1178
    .line 1179
    int-to-float v5, v3

    .line 1180
    move-object v0, v4

    .line 1181
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1182
    .line 1183
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1184
    .line 1185
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 1186
    .line 1187
    .line 1188
    :cond_3c
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1189
    .line 1190
    const/high16 v0, 0x40000

    .line 1191
    .line 1192
    and-int/2addr v1, v0

    .line 1193
    int-to-long v0, v1

    .line 1194
    cmp-long v5, v0, v8

    .line 1195
    .line 1196
    if-eqz v5, :cond_3d

    .line 1197
    .line 1198
    iget v5, v2, LX/4jJ;->A02:F

    .line 1199
    .line 1200
    instance-of v0, p1, LX/4oN;

    .line 1201
    .line 1202
    if-nez v0, :cond_3d

    .line 1203
    .line 1204
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3d
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1212
    .line 1213
    const/high16 v0, 0x80000

    .line 1214
    .line 1215
    and-int/2addr v1, v0

    .line 1216
    int-to-long v0, v1

    .line 1217
    cmp-long v5, v0, v8

    .line 1218
    .line 1219
    if-eqz v5, :cond_3e

    .line 1220
    .line 1221
    iget v5, v2, LX/4jJ;->A00:F

    .line 1222
    .line 1223
    instance-of v0, p1, LX/4oN;

    .line 1224
    .line 1225
    if-nez v0, :cond_3e

    .line 1226
    .line 1227
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3e
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1235
    .line 1236
    const/high16 v0, 0x100000

    .line 1237
    .line 1238
    and-int/2addr v1, v0

    .line 1239
    int-to-long v0, v1

    .line 1240
    cmp-long v5, v0, v8

    .line 1241
    .line 1242
    if-eqz v5, :cond_3f

    .line 1243
    .line 1244
    iget-object v5, v2, LX/4jJ;->A0Q:LX/0tm;

    .line 1245
    .line 1246
    instance-of v0, p1, LX/4oN;

    .line 1247
    .line 1248
    if-nez v0, :cond_3f

    .line 1249
    .line 1250
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    invoke-virtual {v5}, LX/0tm;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 1259
    .line 1260
    .line 1261
    :cond_3f
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1262
    .line 1263
    const/high16 v0, 0x200000

    .line 1264
    .line 1265
    and-int/2addr v1, v0

    .line 1266
    int-to-long v0, v1

    .line 1267
    cmp-long v5, v0, v8

    .line 1268
    .line 1269
    if-eqz v5, :cond_41

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    :goto_6
    sget v0, LX/4jN;->A03:I

    .line 1273
    .line 1274
    if-ge v7, v0, :cond_41

    .line 1275
    .line 1276
    iget-object v0, v2, LX/4jJ;->A0N:LX/4jN;

    .line 1277
    .line 1278
    invoke-virtual {v0, v7}, LX/4jN;->A00(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v1}, LX/4kX;->A00(F)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_40

    .line 1287
    .line 1288
    invoke-static {v7}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    float-to-int v1, v1

    .line 1293
    instance-of v0, p1, LX/4oN;

    .line 1294
    .line 1295
    if-nez v0, :cond_40

    .line 1296
    .line 1297
    invoke-static {v5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    int-to-float v6, v1

    .line 1301
    move-object v0, v4

    .line 1302
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1303
    .line 1304
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1305
    .line 1306
    invoke-virtual {v5}, LX/4jM;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 1311
    .line 1312
    .line 1313
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    goto :goto_6

    .line 1316
    :cond_41
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1317
    .line 1318
    const/high16 v0, 0x400000

    .line 1319
    .line 1320
    and-int/2addr v1, v0

    .line 1321
    int-to-long v0, v1

    .line 1322
    cmp-long v5, v0, v8

    .line 1323
    .line 1324
    if-eqz v5, :cond_43

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    :goto_7
    sget v0, LX/4jN;->A03:I

    .line 1328
    .line 1329
    if-ge v7, v0, :cond_43

    .line 1330
    .line 1331
    iget-object v0, v2, LX/4jJ;->A0M:LX/4jN;

    .line 1332
    .line 1333
    invoke-virtual {v0, v7}, LX/4jN;->A00(I)F

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-static {v6}, LX/4kX;->A00(F)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_42

    .line 1342
    .line 1343
    invoke-static {v7}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    instance-of v0, p1, LX/4oN;

    .line 1348
    .line 1349
    if-nez v0, :cond_42

    .line 1350
    .line 1351
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v0

    .line 1355
    invoke-virtual {v5}, LX/4jM;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 1360
    .line 1361
    .line 1362
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1363
    .line 1364
    goto :goto_7

    .line 1365
    :cond_43
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1366
    .line 1367
    const/high16 v0, 0x800000

    .line 1368
    .line 1369
    and-int/2addr v1, v0

    .line 1370
    int-to-long v0, v1

    .line 1371
    cmp-long v5, v0, v8

    .line 1372
    .line 1373
    if-eqz v5, :cond_45

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    :goto_8
    sget v0, LX/4jN;->A03:I

    .line 1377
    .line 1378
    if-ge v6, v0, :cond_45

    .line 1379
    .line 1380
    iget-object v0, v2, LX/4jJ;->A0L:LX/4jN;

    .line 1381
    .line 1382
    invoke-virtual {v0, v6}, LX/4jN;->A00(I)F

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v5}, LX/4kX;->A00(F)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_44

    .line 1391
    .line 1392
    invoke-static {v6}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    float-to-int v0, v5

    .line 1397
    invoke-virtual {p1, v1, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 1401
    .line 1402
    goto :goto_8

    .line 1403
    :cond_45
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1404
    .line 1405
    const/high16 v0, 0x1000000

    .line 1406
    .line 1407
    and-int/2addr v1, v0

    .line 1408
    int-to-long v0, v1

    .line 1409
    cmp-long v5, v0, v8

    .line 1410
    .line 1411
    if-eqz v5, :cond_47

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_9
    sget v0, LX/4jN;->A03:I

    .line 1415
    .line 1416
    if-ge v5, v0, :cond_47

    .line 1417
    .line 1418
    iget-object v0, v2, LX/4jJ;->A0K:LX/4jN;

    .line 1419
    .line 1420
    invoke-virtual {v0, v5}, LX/4jN;->A00(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    invoke-static {v1}, LX/4kX;->A00(F)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_46

    .line 1429
    .line 1430
    invoke-static {v5}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {p1, v0, v1}, LX/4mr;->A02(LX/4jM;F)V

    .line 1435
    .line 1436
    .line 1437
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1438
    .line 1439
    goto :goto_9

    .line 1440
    :cond_47
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1441
    .line 1442
    const/high16 v0, 0x2000000

    .line 1443
    .line 1444
    and-int/2addr v1, v0

    .line 1445
    int-to-long v0, v1

    .line 1446
    cmp-long v5, v0, v8

    .line 1447
    .line 1448
    if-eqz v5, :cond_49

    .line 1449
    .line 1450
    const/4 v7, 0x0

    .line 1451
    :goto_a
    sget v0, LX/4jN;->A03:I

    .line 1452
    .line 1453
    if-ge v7, v0, :cond_49

    .line 1454
    .line 1455
    iget-object v0, v2, LX/4jJ;->A0J:LX/4jN;

    .line 1456
    .line 1457
    invoke-virtual {v0, v7}, LX/4jN;->A00(I)F

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-static {v1}, LX/4kX;->A00(F)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_48

    .line 1466
    .line 1467
    invoke-static {v7}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    float-to-int v1, v1

    .line 1472
    instance-of v0, p1, LX/4oN;

    .line 1473
    .line 1474
    if-nez v0, :cond_48

    .line 1475
    .line 1476
    invoke-static {v5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    int-to-float v6, v1

    .line 1480
    move-object v0, v4

    .line 1481
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1482
    .line 1483
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1484
    .line 1485
    invoke-virtual {v5}, LX/4jM;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 1490
    .line 1491
    .line 1492
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1493
    .line 1494
    goto :goto_a

    .line 1495
    :cond_49
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1496
    .line 1497
    const/high16 v0, 0x4000000

    .line 1498
    .line 1499
    and-int/2addr v1, v0

    .line 1500
    int-to-long v0, v1

    .line 1501
    cmp-long v5, v0, v8

    .line 1502
    .line 1503
    if-eqz v5, :cond_4b

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    :goto_b
    sget v0, LX/4jN;->A03:I

    .line 1507
    .line 1508
    if-ge v7, v0, :cond_4b

    .line 1509
    .line 1510
    iget-object v0, v2, LX/4jJ;->A0I:LX/4jN;

    .line 1511
    .line 1512
    invoke-virtual {v0, v7}, LX/4jN;->A00(I)F

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    invoke-static {v6}, LX/4kX;->A00(F)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_4a

    .line 1521
    .line 1522
    invoke-static {v7}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    instance-of v0, p1, LX/4oN;

    .line 1527
    .line 1528
    if-nez v0, :cond_4a

    .line 1529
    .line 1530
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    invoke-virtual {v5}, LX/4jM;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 1539
    .line 1540
    .line 1541
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 1542
    .line 1543
    goto :goto_b

    .line 1544
    :cond_4b
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1545
    .line 1546
    const/high16 v0, 0x8000000

    .line 1547
    .line 1548
    and-int/2addr v1, v0

    .line 1549
    int-to-long v0, v1

    .line 1550
    cmp-long v5, v0, v8

    .line 1551
    .line 1552
    if-eqz v5, :cond_4d

    .line 1553
    .line 1554
    iget-object v0, v2, LX/4jJ;->A0R:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    :cond_4c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_4d

    .line 1565
    .line 1566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, LX/4jM;

    .line 1571
    .line 1572
    instance-of v0, p1, LX/4oN;

    .line 1573
    .line 1574
    if-nez v0, :cond_4c

    .line 1575
    .line 1576
    invoke-static {p1, v5}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v0

    .line 1580
    invoke-virtual {v5}, LX/4jM;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_c

    .line 1588
    :cond_4d
    iget v1, v2, LX/4jJ;->A0G:I

    .line 1589
    .line 1590
    const/high16 v0, 0x10000000

    .line 1591
    .line 1592
    and-int/2addr v1, v0

    .line 1593
    int-to-long v0, v1

    .line 1594
    cmp-long v5, v0, v8

    .line 1595
    .line 1596
    if-eqz v5, :cond_4e

    .line 1597
    .line 1598
    iget-boolean v5, v2, LX/4jJ;->A0S:Z

    .line 1599
    .line 1600
    instance-of v0, p1, LX/4oN;

    .line 1601
    .line 1602
    if-nez v0, :cond_4e

    .line 1603
    .line 1604
    invoke-static {p1}, LX/4mr;->A00(LX/4mr;)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v0

    .line 1608
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 1609
    .line 1610
    .line 1611
    :cond_4e
    iget-boolean v0, v2, LX/4jJ;->A0T:Z

    .line 1612
    .line 1613
    if-eqz v0, :cond_7

    .line 1614
    .line 1615
    instance-of v0, p1, LX/4oN;

    .line 1616
    .line 1617
    if-nez v0, :cond_7

    .line 1618
    .line 1619
    new-instance v1, LX/4rZ;

    .line 1620
    .line 1621
    invoke-direct {v1}, LX/4rZ;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    move-object v0, v4

    .line 1625
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1626
    .line 1627
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/4rZ;

    .line 1628
    .line 1629
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1630
    .line 1631
    const/4 v2, 0x1

    .line 1632
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_0

    .line 1636
    .line 1637
    :cond_4f
    iget-wide v4, p0, LX/4mc;->A06:J

    .line 1638
    .line 1639
    const-wide/32 v0, 0x10000000

    .line 1640
    .line 1641
    .line 1642
    and-long/2addr v4, v0

    .line 1643
    const-wide/16 v1, 0x0

    .line 1644
    .line 1645
    cmp-long v0, v4, v1

    .line 1646
    .line 1647
    if-eqz v0, :cond_57

    .line 1648
    .line 1649
    iget-object v7, p0, LX/4mc;->A0s:[I

    .line 1650
    .line 1651
    array-length v6, v7

    .line 1652
    const/4 v5, 0x0

    .line 1653
    :goto_d
    if-ge v5, v6, :cond_57

    .line 1654
    .line 1655
    const/4 v0, 0x1

    .line 1656
    if-ltz v5, :cond_56

    .line 1657
    .line 1658
    const/4 v1, 0x4

    .line 1659
    if-ge v5, v1, :cond_56

    .line 1660
    .line 1661
    if-eqz v5, :cond_55

    .line 1662
    .line 1663
    if-eq v5, v0, :cond_54

    .line 1664
    .line 1665
    const/4 v0, 0x2

    .line 1666
    if-eq v5, v0, :cond_53

    .line 1667
    .line 1668
    sget-object v8, LX/4jM;->BOTTOM:LX/4jM;

    .line 1669
    .line 1670
    :goto_e
    aget v0, v7, v5

    .line 1671
    .line 1672
    int-to-float v4, v0

    .line 1673
    instance-of v0, p1, LX/4oN;

    .line 1674
    .line 1675
    if-nez v0, :cond_51

    .line 1676
    .line 1677
    instance-of v0, p1, LX/4ku;

    .line 1678
    .line 1679
    if-eqz v0, :cond_52

    .line 1680
    .line 1681
    move-object v0, p1

    .line 1682
    check-cast v0, LX/4ku;

    .line 1683
    .line 1684
    invoke-static {v8, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v0, LX/4ku;->A01:[I

    .line 1688
    .line 1689
    if-nez v2, :cond_50

    .line 1690
    .line 1691
    new-array v2, v1, [I

    .line 1692
    .line 1693
    iput-object v2, v0, LX/4ku;->A01:[I

    .line 1694
    .line 1695
    :cond_50
    sget-object v1, LX/4jk;->A03:LX/4jl;

    .line 1696
    .line 1697
    float-to-int v0, v4

    .line 1698
    invoke-virtual {v1, v8, v2, v0}, LX/4jl;->A02(LX/4jM;[II)V

    .line 1699
    .line 1700
    .line 1701
    :cond_51
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 1702
    .line 1703
    goto :goto_d

    .line 1704
    :cond_52
    invoke-static {p1, v8}, LX/4mr;->A01(LX/4mr;Ljava/lang/Object;)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v1

    .line 1708
    invoke-virtual {v8}, LX/4jM;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_53
    sget-object v8, LX/4jM;->RIGHT:LX/4jM;

    .line 1717
    .line 1718
    goto :goto_e

    .line 1719
    :cond_54
    sget-object v8, LX/4jM;->TOP:LX/4jM;

    .line 1720
    .line 1721
    goto :goto_e

    .line 1722
    :cond_55
    sget-object v8, LX/4jM;->LEFT:LX/4jM;

    .line 1723
    .line 1724
    goto :goto_e

    .line 1725
    :cond_56
    const-string v0, "Given index out of range of acceptable edges: "

    .line 1726
    .line 1727
    invoke-static {v0, v5}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_57
    iget-object v6, p0, LX/4mc;->A0C:LX/4jN;

    .line 1733
    .line 1734
    if-eqz v6, :cond_5a

    .line 1735
    .line 1736
    sget v5, LX/4jN;->A03:I

    .line 1737
    .line 1738
    :goto_10
    if-ge v3, v5, :cond_5a

    .line 1739
    .line 1740
    invoke-virtual {v6, v3}, LX/4jN;->A00(I)F

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    invoke-static {v4}, LX/4kX;->A00(F)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_58

    .line 1749
    .line 1750
    invoke-static {v3}, LX/4jM;->fromInt(I)LX/4jM;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, p0, LX/4mc;->A0l:[Z

    .line 1758
    .line 1759
    if-eqz v1, :cond_59

    .line 1760
    .line 1761
    invoke-virtual {v2}, LX/4jM;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    aget-boolean v0, v1, v0

    .line 1766
    .line 1767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_59

    .line 1772
    .line 1773
    invoke-virtual {p1, v2, v4}, LX/4mr;->A02(LX/4jM;F)V

    .line 1774
    .line 1775
    .line 1776
    :cond_58
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1777
    .line 1778
    goto :goto_10

    .line 1779
    :cond_59
    float-to-int v0, v4

    .line 1780
    invoke-virtual {p1, v2, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_11

    .line 1784
    :cond_5a
    iget-boolean v0, p1, LX/4mr;->A02:Z

    .line 1785
    .line 1786
    iput-boolean v0, p0, LX/4mc;->A0i:Z

    .line 1787
    .line 1788
    return-void
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4mc;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4mc;->A0n:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "LithoNode:("

    .line 8
    .line 9
    iget-object v1, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "<null>"

    .line 18
    .line 19
    :goto_0
    const-string v0, ") has not been resolved."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4nU;

    .line 31
    .line 32
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4mc;->A05()LX/4mc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
