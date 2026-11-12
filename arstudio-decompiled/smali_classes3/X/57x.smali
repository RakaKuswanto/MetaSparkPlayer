.class public final enum LX/57X;
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
.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
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
    new-instance v0, LX/57V;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/57V;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/57X;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p1, LX/57V;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LX/57V;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
