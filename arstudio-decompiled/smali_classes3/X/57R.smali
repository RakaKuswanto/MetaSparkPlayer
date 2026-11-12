.class public abstract enum LX/57R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/57R;

.field public static final CURRENT:LX/57R;

.field public static final enum JAVA6:LX/57R;

.field public static final enum JAVA7:LX/57R;

.field public static final enum JAVA8:LX/57R;

.field public static final enum JAVA9:LX/57R;


# direct methods
.method public static synthetic $values()[LX/57R;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/57R;

    .line 2
    .line 3
    sget-object v1, LX/57R;->JAVA6:LX/57R;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/57R;->JAVA7:LX/57R;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/57R;->JAVA8:LX/57R;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/57R;->JAVA9:LX/57R;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "JAVA6"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/57X;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/57X;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/57R;->JAVA6:LX/57R;

    .line 9
    .line 10
    const-string v1, "JAVA7"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/57W;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/57W;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/57R;->JAVA7:LX/57R;

    .line 19
    .line 20
    const-string v1, "JAVA8"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/57T;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/57T;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/57R;->JAVA8:LX/57R;

    .line 29
    .line 30
    const-string v1, "JAVA9"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v2, LX/57Z;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/57Z;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/57R;->JAVA9:LX/57R;

    .line 39
    .line 40
    invoke-static {}, LX/57R;->$values()[LX/57R;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/57R;->$VALUES:[LX/57R;

    .line 45
    .line 46
    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    .line 47
    .line 48
    const-class v0, Ljava/lang/reflect/TypeVariable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/57M;

    .line 57
    .line 58
    invoke-direct {v0}, LX/57M;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/56w;->A00()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "java.util.Map.java.util.Map"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sput-object v3, LX/57R;->CURRENT:LX/57R;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sput-object v2, LX/57R;->CURRENT:LX/57R;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, LX/57L;

    .line 84
    .line 85
    invoke-direct {v0}, LX/57L;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/56w;->A00()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sput-object v4, LX/57R;->CURRENT:LX/57R;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sput-object v5, LX/57R;->CURRENT:LX/57R;

    .line 100
    .line 101
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
    invoke-direct {p0, p1, p2}, LX/57R;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation
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
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/57R;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
