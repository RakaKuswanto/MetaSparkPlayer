.class public final LX/1iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14d;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/14d;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1iQ;->A02:Z

    const-string/jumbo v0, "playerOriginSource"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1iQ;->A00:LX/14d;

    const-string/jumbo v0, "videoId"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/1iQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1iQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1iQ;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1iQ;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1iQ;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1iQ;->A00:LX/14d;

    .line 17
    .line 18
    iget-object v0, p1, LX/1iQ;->A00:LX/14d;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1iQ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/1iQ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1iQ;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1iQ;->A00:LX/14d;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/1iQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
