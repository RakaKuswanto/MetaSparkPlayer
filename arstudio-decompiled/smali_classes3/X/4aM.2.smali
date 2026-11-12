.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/view/ViewOutlineProvider;

.field public final A04:LX/4aN;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewOutlineProvider;IIJ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-wide v4, p4

    .line 9
    iput-wide p4, p0, LX/4aM;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    move v2, p2

    .line 14
    iput p2, p0, LX/4aM;->A00:I

    .line 15
    .line 16
    move v3, p3

    .line 17
    iput p3, p0, LX/4aM;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/4aN;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/4aN;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4aM;->A04:LX/4aN;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/4aM;->A02:J

    .line 4
    .line 5
    iget-object v0, p2, LX/4fk;->A0D:LX/6br;

    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/6WB;->A00(LX/6br;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 20
    .line 21
    const-wide/16 v0, 0x4000

    .line 22
    .line 23
    or-long/2addr v2, v0

    .line 24
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 25
    .line 26
    iput v5, v4, LX/4eu;->A05:F

    .line 27
    .line 28
    iget-object v0, p0, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/4bl;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    iget v5, p0, LX/4aM;->A00:I

    .line 34
    .line 35
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 40
    .line 41
    const-wide/32 v0, 0x8000000

    .line 42
    .line 43
    .line 44
    or-long/2addr v2, v0

    .line 45
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 46
    .line 47
    iput v5, v4, LX/4eu;->A06:I

    .line 48
    .line 49
    iget v5, p0, LX/4aM;->A01:I

    .line 50
    .line 51
    invoke-static {p1}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 56
    .line 57
    const-wide/32 v0, 0x10000000

    .line 58
    .line 59
    .line 60
    or-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 62
    .line 63
    iput v5, v4, LX/4eu;->A07:I

    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4aM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4aM;

    .line 9
    .line 10
    iget-wide v3, p0, LX/4aM;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/4aM;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    iget-object v0, p1, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/4aM;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/4aM;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/4aM;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/4aM;->A01:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4aM;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4aM;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/4aM;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ShadowStyleItem(elevation="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4aM;->A02:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6WB;->A01(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", outlineProvider="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4aM;->A03:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", ambientShadowColor="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4aM;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", spotShadowColor="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/4aM;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
