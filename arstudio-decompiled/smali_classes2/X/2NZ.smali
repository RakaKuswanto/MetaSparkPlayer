.class public final LX/2Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/2SR;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2OB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2OB;->A02:LX/2SR;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Nz;->A01:LX/2SR;

    .line 6
    .line 7
    iget-object v0, p1, LX/2OB;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Nz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/2OB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Nz;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/2OB;->A00:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/util/TriState;LX/2SR;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Nz;->A01:LX/2SR;

    iput-object p3, p0, LX/2Nz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2Nz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2Nz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2Nz;

    .line 6
    .line 7
    iget-object v1, p0, LX/2Nz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Nz;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2Nz;->A01:LX/2SR;

    .line 18
    .line 19
    iget-object v0, p1, LX/2Nz;->A01:LX/2SR;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2Nz;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, LX/2Nz;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    iget-object v0, p1, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2Nz;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Nz;->A01:LX/2SR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/2Nz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
