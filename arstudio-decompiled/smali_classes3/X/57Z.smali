.class public final enum LX/57Z;
.super LX/57R;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/57R;-><init>(Ljava/lang/String;ILX/57h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 0
    sget-object v0, LX/57R;->JAVA8:LX/57R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/57R;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    sget-object v0, LX/57R;->JAVA8:LX/57R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/57R;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    sget-object v0, LX/57R;->JAVA8:LX/57R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/57R;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
