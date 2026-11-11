.class public final LX/1Ig;
.super LX/1Bn;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/1Im;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Bn;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADd()LX/1Iz;
    .locals 3

    .line 0
    const-class v2, LX/1Ij;

    .line 1
    .line 2
    const v1, 0x6888a573

    .line 3
    .line 4
    .line 5
    const v0, -0x5afdad09

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Iz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AJp()LX/1Iv;
    .locals 3

    .line 0
    const-class v2, LX/1Ie;

    .line 1
    .line 2
    const v1, 0x68f54a8f

    .line 3
    .line 4
    .line 5
    const v0, 0x57c113a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Iv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AJq()LX/0iU;
    .locals 2

    .line 0
    sget-object v1, LX/0iU;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0iU;

    .line 1
    .line 2
    const v0, -0x325397b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iU;

    .line 10
    .line 11
    return-object v0
.end method
