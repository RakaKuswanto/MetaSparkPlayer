.class public final LX/2KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2Ky;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Ky;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2KN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/2KN;->A01:LX/2Ky;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ABp()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AEv(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AEx(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AEy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AHd()LX/2Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KN;->A01:LX/2Ky;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AR4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PrimitiveDescriptor("

    .line 1
    .line 2
    iget-object v1, p0, LX/2KN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
