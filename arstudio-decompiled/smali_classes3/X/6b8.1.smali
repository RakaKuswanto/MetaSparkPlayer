.class public final LX/6b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6bU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6bU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6b8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6b8;->A01:LX/6bU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ADa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AG8()LX/6dc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6b8;->A01:LX/6bU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6b8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final APK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final APd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6b8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/6b8;

    .line 11
    .line 12
    iget-object v0, p1, LX/6b8;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6b8;->A01:LX/6bU;

    .line 21
    .line 22
    iget-object v0, p1, LX/6b8;->A01:LX/6bU;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6b8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6b8;->A01:LX/6bU;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PrimitiveDescriptor("

    .line 1
    .line 2
    iget-object v1, p0, LX/6b8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
