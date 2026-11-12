.class public final LX/5bS;
.super LX/5bV;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5bV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5bS;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5bS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5bS;

    iget v1, p0, LX/5bS;->A00:I

    iget v0, p1, LX/5bS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/5bS;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ConstraintsNotMet(reason="

    .line 1
    .line 2
    iget v2, p0, LX/5bS;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
