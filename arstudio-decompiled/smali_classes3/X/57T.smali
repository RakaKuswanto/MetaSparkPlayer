.class public final enum LX/57T;
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
    sget-object v0, LX/57R;->JAVA7:LX/57R;

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
    :try_start_0
    const-class v1, Ljava/lang/reflect/Type;

    .line 1
    .line 2
    const-string v0, "getTypeName"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :catch_1
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 18
    .line 19
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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
    sget-object v0, LX/57R;->JAVA7:LX/57R;

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
