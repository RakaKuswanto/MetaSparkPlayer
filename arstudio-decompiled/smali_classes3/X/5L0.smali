.class public final LX/5L0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/5L0;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5MR;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v1, LX/5MR;->NOT_REQUIRED:LX/5MR;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    sget-object v2, LX/1V7;->A00:LX/1V7;

    .line 6
    .line 7
    new-instance v0, LX/5L0;

    .line 8
    .line 9
    move-wide v5, v3

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move v10, v7

    .line 13
    invoke-direct/range {v0 .. v10}, LX/5L0;-><init>(LX/5MR;Ljava/util/Set;JJZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5L0;->A08:LX/5L0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v1, LX/5MR;->NOT_REQUIRED:LX/5MR;

    .line 268435457
    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    const-wide/16 v3, -0x1

    .line 268435460
    .line 268435461
    sget-object v2, LX/1V7;->A00:LX/1V7;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-wide v5, v3

    .line 268435465
    move v8, v7

    .line 268435466
    move v9, v7

    .line 268435467
    move v10, v7

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/5L0;-><init>(LX/5MR;Ljava/util/Set;JJZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/5MR;Ljava/util/Set;JJZZZZ)V
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
    iput-object p1, p0, LX/5L0;->A02:LX/5MR;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/5L0;->A05:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/5L0;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/5L0;->A04:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/5L0;->A07:Z

    .line 16
    .line 17
    iput-wide p3, p0, LX/5L0;->A01:J

    .line 18
    .line 19
    iput-wide p5, p0, LX/5L0;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/5L0;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5L0;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0Ye;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/5L0;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/5L0;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5L0;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/5L0;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/5L0;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5L0;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5L0;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5L0;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5L0;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/5L0;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/5L0;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/5L0;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/5L0;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5L0;->A02:LX/5MR;

    .line 55
    .line 56
    iget-object v0, p1, LX/5L0;->A02:LX/5MR;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5L0;->A03:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p1, LX/5L0;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5L0;->A02:LX/5MR;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5L0;->A05:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5L0;->A06:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5L0;->A04:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5L0;->A07:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/5L0;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/5L0;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5L0;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
