.class public final LX/00t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00t;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/00t;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/00t;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/00t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/00t;

    iget-object v1, p0, LX/00t;->A00:Ljava/util/List;

    iget-object v0, p1, LX/00t;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/00t;->A01:Z

    iget-boolean v0, p1, LX/00t;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/00t;->A02:Z

    iget-boolean v0, p1, LX/00t;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/00t;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, LX/00t;->A01:Z

    .line 9
    .line 10
    const/16 v0, 0x4d5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4cf

    .line 15
    .line 16
    :cond_0
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, LX/00t;->A02:Z

    .line 20
    .line 21
    const/16 v0, 0x4d5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x4cf

    .line 26
    .line 27
    :cond_1
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SigningInfoCompat(signatures="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/00t;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", hasMultipleSigners="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/00t;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", hasPastSigningCertificates="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/00t;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
