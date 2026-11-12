.class public abstract enum LX/6MG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/56L;


# static fields
.field public static final synthetic $VALUES:[LX/6MG;

.field public static final enum IDENTITY:LX/6MG;

.field public static final enum LOWER_CASE_WITH_DASHES:LX/6MG;

.field public static final enum LOWER_CASE_WITH_DOTS:LX/6MG;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:LX/6MG;

.field public static final enum UPPER_CAMEL_CASE:LX/6MG;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:LX/6MG;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:LX/6MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "IDENTITY"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/6MN;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/6MN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/6MG;->IDENTITY:LX/6MG;

    .line 9
    .line 10
    const-string v0, "UPPER_CAMEL_CASE"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/6MM;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/6MM;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/6MG;->UPPER_CAMEL_CASE:LX/6MG;

    .line 19
    .line 20
    const-string v0, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/6ML;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10}, LX/6ML;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/6MG;->UPPER_CAMEL_CASE_WITH_SPACES:LX/6MG;

    .line 29
    .line 30
    const-string v0, "UPPER_CASE_WITH_UNDERSCORES"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/6MK;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8}, LX/6MK;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/6MG;->UPPER_CASE_WITH_UNDERSCORES:LX/6MG;

    .line 39
    .line 40
    const-string v0, "LOWER_CASE_WITH_UNDERSCORES"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/6MJ;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, LX/6MJ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/6MG;->LOWER_CASE_WITH_UNDERSCORES:LX/6MG;

    .line 49
    .line 50
    const-string v0, "LOWER_CASE_WITH_DASHES"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/6MI;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LX/6MI;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/6MG;->LOWER_CASE_WITH_DASHES:LX/6MG;

    .line 59
    .line 60
    const-string v0, "LOWER_CASE_WITH_DOTS"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/6MH;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/6MH;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/6MG;->LOWER_CASE_WITH_DOTS:LX/6MG;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/6MG;

    .line 72
    .line 73
    aput-object v13, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/6MG;->$VALUES:[LX/6MG;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/6MN;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6MG;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0
.end method
