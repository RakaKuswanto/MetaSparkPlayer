.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/4di;

.field public A06:LX/4dv;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4dy;

.field public final A0A:LX/4dy;

.field public final A0B:LX/4dy;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/4di;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4dy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4dy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dh;->A09:LX/4dy;

    .line 9
    .line 10
    new-instance v0, LX/4dy;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4dy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4dh;->A0A:LX/4dy;

    .line 16
    .line 17
    new-instance v0, LX/4dy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4dy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4dh;->A0B:LX/4dy;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/4dh;->A08:Z

    .line 26
    .line 27
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/4dh;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/4dh;->A00:D

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/4dh;->A04:D

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iput-object p1, p0, LX/4dh;->A05:LX/4di;

    .line 48
    .line 49
    const-string v2, "spring:"

    .line 50
    .line 51
    sget v1, LX/4dh;->A0E:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    sput v0, LX/4dh;->A0E:I

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4dh;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/4dv;->A02:LX/4dv;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/4dh;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4dh;->A09:LX/4dy;

    .line 1
    .line 2
    iget-wide v0, v5, LX/4dy;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/4dh;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/4dh;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/4dy;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/4dh;->A00:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4dh;->A06:LX/4dv;

    .line 30
    .line 31
    iget-wide v3, v0, LX/4dv;->A01:D

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public final A01(D)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4dh;->A05:LX/4di;

    .line 1
    .line 2
    iput-wide p1, p0, LX/4dh;->A03:D

    .line 3
    .line 4
    iget-object v3, p0, LX/4dh;->A09:LX/4dy;

    .line 5
    .line 6
    iput-wide p1, v3, LX/4dy;->A00:D

    .line 7
    .line 8
    iget-object v0, p0, LX/4dh;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4di;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4dz;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/4dz;->AbE(LX/4dh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v3, LX/4dy;->A00:D

    .line 36
    .line 37
    iput-wide v1, p0, LX/4dh;->A01:D

    .line 38
    .line 39
    iget-object v0, p0, LX/4dh;->A0B:LX/4dy;

    .line 40
    .line 41
    iput-wide v1, v0, LX/4dy;->A00:D

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, v3, LX/4dy;->A01:D

    .line 46
    .line 47
    return-void
.end method

.method public final A02(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4dh;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4dh;->A00(LX/4dh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/4dh;->A05:LX/4di;

    .line 13
    .line 14
    iget-object v0, p0, LX/4dh;->A09:LX/4dy;

    .line 15
    .line 16
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 17
    .line 18
    iput-wide v0, p0, LX/4dh;->A03:D

    .line 19
    .line 20
    iput-wide p1, p0, LX/4dh;->A01:D

    .line 21
    .line 22
    iget-object v0, p0, LX/4dh;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4di;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final A03(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4dh;->A09:LX/4dy;

    .line 1
    .line 2
    iget-wide v1, v3, LX/4dy;->A01:D

    .line 3
    .line 4
    cmpl-double v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4dh;->A05:LX/4di;

    .line 9
    .line 10
    iput-wide p1, v3, LX/4dy;->A01:D

    .line 11
    .line 12
    iget-object v0, p0, LX/4dh;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4di;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04(LX/4dv;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/4dh;->A06:LX/4dv;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "springConfig is required"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
