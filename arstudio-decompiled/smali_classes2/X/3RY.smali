.class public final LX/3RY;
.super LX/3Rf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3Rb;

.field public final A03:LX/176;


# direct methods
.method public constructor <init>(LX/3Rb;LX/176;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Rf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3RY;->A03:LX/176;

    .line 4
    .line 5
    iput-object p1, p0, LX/3RY;->A02:LX/3Rb;

    .line 6
    .line 7
    iget v3, p1, LX/3Rb;->A01:I

    .line 8
    .line 9
    iget v2, p1, LX/3Rb;->A00:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/3RY;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LX/176;->getMode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x78

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3RY;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3RY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3RY;

    iget-object v1, p0, LX/3RY;->A02:LX/3Rb;

    iget-object v0, p1, LX/3RY;->A02:LX/3Rb;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RY;->A03:LX/176;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3RY;->A02:LX/3Rb;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
