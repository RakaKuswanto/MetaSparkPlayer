.class public final LX/3RZ;
.super LX/3Rf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/176;


# direct methods
.method public constructor <init>(LX/176;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Rf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RZ;->A03:LX/176;

    .line 4
    .line 5
    iput p2, p0, LX/3RZ;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/3RZ;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/176;->getMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3RZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3RZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3RZ;

    iget v1, p0, LX/3RZ;->A02:I

    iget v0, p1, LX/3RZ;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RZ;->A03:LX/176;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3RZ;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
