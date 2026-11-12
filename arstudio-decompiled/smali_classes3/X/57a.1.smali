.class public abstract enum LX/57a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/57a;

.field public static final JVM_BEHAVIOR:LX/57a;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:LX/57a;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:LX/57a;


# direct methods
.method public static synthetic $values()[LX/57a;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/57a;

    .line 2
    .line 3
    sget-object v1, LX/57a;->OWNED_BY_ENCLOSING_CLASS:LX/57a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/57a;->LOCAL_CLASS_HAS_NO_OWNER:LX/57a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/57d;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/57d;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/57a;->OWNED_BY_ENCLOSING_CLASS:LX/57a;

    .line 9
    .line 10
    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/57c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/57c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/57a;->LOCAL_CLASS_HAS_NO_OWNER:LX/57a;

    .line 19
    .line 20
    invoke-static {}, LX/57a;->$values()[LX/57a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/57a;->$VALUES:[LX/57a;

    .line 25
    .line 26
    invoke-static {}, LX/57a;->detectJvmBehavior()LX/57a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/57a;->JVM_BEHAVIOR:LX/57a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/57h;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/57a;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static detectJvmBehavior()LX/57a;
    .locals 7

    .line 0
    new-instance v0, LX/57f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/57f;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/57a;->values()[LX/57a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v2, v5, v3

    .line 27
    .line 28
    const-class v0, LX/57g;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/57a;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static values()[LX/57a;
    .locals 1

    .line 0
    sget-object v0, LX/57a;->$VALUES:[LX/57a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/57a;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation
.end method
