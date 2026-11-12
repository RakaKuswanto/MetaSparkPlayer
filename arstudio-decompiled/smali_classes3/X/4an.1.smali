.class public final LX/4aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/view/ViewOutlineProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewOutlineProvider;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/4aN;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/4aN;->A03:Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    iput p2, p0, LX/4aN;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/4aN;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4aN;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4aN;

    .line 9
    .line 10
    iget-wide v3, p0, LX/4aN;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/4aN;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4aN;->A03:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    iget-object v0, p1, LX/4aN;->A03:Landroid/view/ViewOutlineProvider;

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
    iget v1, p0, LX/4aN;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/4aN;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/4aN;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/4aN;->A01:I

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
    iget-wide v0, p0, LX/4aN;->A02:J

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
    iget-object v0, p0, LX/4aN;->A03:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4aN;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/4aN;->A01:I

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
    const-string v0, "ShadowStyleItemParams(elevation="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4aN;->A02:J

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
    iget-object v0, p0, LX/4aN;->A03:Landroid/view/ViewOutlineProvider;

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
    iget v0, p0, LX/4aN;->A00:I

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
    iget v0, p0, LX/4aN;->A01:I

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
