.class public final LX/1IY;
.super LX/1Bn;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/1M3;


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
.method public final AFI()I
    .locals 1

    .line 0
    const v0, 0x617e99c4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AFJ()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x1cac17bb    # -3.9089998E21f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AFK()LX/0ly;
    .locals 2

    .line 0
    sget-object v1, LX/0ly;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0ly;

    .line 1
    .line 2
    const v0, -0x468bd25c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ly;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AFL()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x30be4e9f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AFc()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x2c8c1e79

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AKW()LX/1Iu;
    .locals 3

    .line 0
    const-class v2, LX/1IZ;

    .line 1
    .line 2
    const v1, -0x33b111ad    # -5.4245708E7f

    .line 3
    .line 4
    .line 5
    const v0, 0x7e50d85e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Iu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ALq()LX/1It;
    .locals 3

    .line 0
    const-class v2, LX/1Ia;

    .line 1
    .line 2
    const v1, -0x33ccb73b    # -4.6998292E7f

    .line 3
    .line 4
    .line 5
    const v0, 0x3e0b8939

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1It;

    .line 13
    .line 14
    return-object v0
.end method
