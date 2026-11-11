.class public abstract enum LX/69h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1WE;


# static fields
.field public static final synthetic $VALUES:[LX/69h;

.field public static final enum IDENTITY:LX/69h;

.field public static final enum LOWER_CASE_WITH_DASHES:LX/69h;

.field public static final enum LOWER_CASE_WITH_DOTS:LX/69h;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:LX/69h;

.field public static final enum UPPER_CAMEL_CASE:LX/69h;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:LX/69h;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:LX/69h;


# direct methods
.method public static synthetic $values()[LX/69h;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/69h;

    .line 2
    .line 3
    sget-object v1, LX/69h;->IDENTITY:LX/69h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/69h;->UPPER_CAMEL_CASE:LX/69h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/69h;->UPPER_CAMEL_CASE_WITH_SPACES:LX/69h;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/69h;->UPPER_CASE_WITH_UNDERSCORES:LX/69h;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/69h;->LOWER_CASE_WITH_UNDERSCORES:LX/69h;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/69h;->LOWER_CASE_WITH_DASHES:LX/69h;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/69h;->LOWER_CASE_WITH_DOTS:LX/69h;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "IDENTITY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/69o;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/69o;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/69h;->IDENTITY:LX/69h;

    .line 9
    .line 10
    const-string v2, "UPPER_CAMEL_CASE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/69n;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/69n;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/69h;->UPPER_CAMEL_CASE:LX/69h;

    .line 19
    .line 20
    const-string v2, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/69m;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/69m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/69h;->UPPER_CAMEL_CASE_WITH_SPACES:LX/69h;

    .line 29
    .line 30
    const-string v2, "UPPER_CASE_WITH_UNDERSCORES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/69l;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/69l;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/69h;->UPPER_CASE_WITH_UNDERSCORES:LX/69h;

    .line 39
    .line 40
    const-string v2, "LOWER_CASE_WITH_UNDERSCORES"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/69k;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/69k;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/69h;->LOWER_CASE_WITH_UNDERSCORES:LX/69h;

    .line 49
    .line 50
    const-string v2, "LOWER_CASE_WITH_DASHES"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/69j;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/69j;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/69h;->LOWER_CASE_WITH_DASHES:LX/69h;

    .line 59
    .line 60
    const-string v2, "LOWER_CASE_WITH_DOTS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/69i;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/69i;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/69h;->LOWER_CASE_WITH_DOTS:LX/69h;

    .line 69
    .line 70
    invoke-static {}, LX/69h;->$values()[LX/69h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/69h;->$VALUES:[LX/69h;

    .line 75
    .line 76
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

.method public synthetic constructor <init>(Ljava/lang/String;ILX/69o;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/69h;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/69h;
    .locals 1

    .line 0
    const-class v0, LX/69h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69h;
    .locals 1

    .line 0
    sget-object v0, LX/69h;->$VALUES:[LX/69h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69h;

    .line 7
    .line 8
    return-object v0
.end method
