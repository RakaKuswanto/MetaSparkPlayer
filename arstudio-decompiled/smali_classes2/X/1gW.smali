.class public final LX/1gw;
.super LX/1gb;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/3i2;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1gb;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFy()Z
    .locals 1

    .line 0
    const v0, -0x4a7f3fd4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AHk()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x12110c7e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
