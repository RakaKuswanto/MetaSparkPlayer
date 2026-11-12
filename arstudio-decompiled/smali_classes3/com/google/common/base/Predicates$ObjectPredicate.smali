.class public abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method public static synthetic $values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

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
    .locals 3

    .line 0
    const-string v2, "ALWAYS_TRUE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    .line 10
    const-string v2, "ALWAYS_FALSE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 19
    .line 20
    const-string v2, "IS_NULL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 29
    .line 30
    const-string v2, "NOT_NULL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/base/Predicates$ObjectPredicate;->$values()[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 45
    .line 46
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/Predicates$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public withNarrowedType()Lcom/google/common/base/Predicate;
    .locals 0

    return-object p0
.end method
