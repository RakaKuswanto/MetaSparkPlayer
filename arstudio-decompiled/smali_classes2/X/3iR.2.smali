.class public final LX/3iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;


# static fields
.field public static final A00:LX/6dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3iS;->A00:LX/3iS;

    .line 1
    .line 2
    sput-object v0, LX/3iR;->A00:LX/6dc;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

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
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

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
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

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
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public final AG8()LX/6dc;
    .locals 1

    .line 0
    sget-object v0, LX/3iR;->A00:LX/6dc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "kotlin.Nothing"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

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
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, -0x6c61e840

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3iR;->A00:LX/6dc;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
