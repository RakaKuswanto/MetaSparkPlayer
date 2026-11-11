.class public final LX/1T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final first:Ljava/lang/Object;

.field public final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1T6;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1T6;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;
    .locals 1

    .line 0
    new-instance v0, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method

.method public static A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/1T6;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1T6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1T6;

    iget-object v1, p0, LX/1T6;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/1T6;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1T6;->second:Ljava/lang/Object;

    iget-object v0, p1, LX/1T6;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
