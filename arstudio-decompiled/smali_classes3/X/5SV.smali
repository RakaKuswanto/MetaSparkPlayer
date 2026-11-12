.class public abstract LX/5SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5SV;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5SW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5SW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5SU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5SU;-><init>(LX/5SW;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5SV;->A05:LX/5SV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5SW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/5SW;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/5SV;->A01:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/5SW;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5SV;->A00:J

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5SW;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5SV;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5SW;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5SV;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5SW;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/5SV;->A04:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5SV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5SV;

    .line 10
    .line 11
    iget-wide v3, p0, LX/5SV;->A01:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/5SV;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/5SV;->A00:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/5SV;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/5SV;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/5SV;->A03:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, LX/5SV;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5SV;->A02:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, LX/5SV;->A04:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/5SV;->A04:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5SV;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/434;->A06(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5SV;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5SV;->A03:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5SV;->A02:Z

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5SV;->A04:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
