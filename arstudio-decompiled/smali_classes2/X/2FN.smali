.class public final enum LX/2FN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2FN;

.field public static final enum BOOLEAN:LX/2FN;

.field public static final enum FLOAT:LX/2FN;

.field public static final enum INT:LX/2FN;

.field public static final enum LONG:LX/2FN;

.field public static final enum SET:LX/2FN;

.field public static final enum STRING:LX/2FN;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "BOOLEAN"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "boolean"

    .line 4
    .line 5
    new-instance v12, LX/2FN;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/2FN;->BOOLEAN:LX/2FN;

    .line 11
    .line 12
    const-string v1, "INT"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string/jumbo v0, "int"

    .line 16
    .line 17
    .line 18
    new-instance v10, LX/2FN;

    .line 19
    .line 20
    invoke-direct {v10, v1, v11, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, LX/2FN;->INT:LX/2FN;

    .line 24
    .line 25
    const-string v1, "LONG"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const-string/jumbo v0, "long"

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/2FN;

    .line 32
    .line 33
    invoke-direct {v8, v1, v9, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/2FN;->LONG:LX/2FN;

    .line 37
    .line 38
    const-string v1, "FLOAT"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string/jumbo v0, "float"

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/2FN;

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LX/2FN;->FLOAT:LX/2FN;

    .line 50
    .line 51
    const-string v1, "STRING"

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const-string/jumbo v0, "string"

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/2FN;

    .line 58
    .line 59
    invoke-direct {v4, v1, v5, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/2FN;->STRING:LX/2FN;

    .line 63
    .line 64
    const-string v3, "SET"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string/jumbo v0, "set"

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/2FN;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v0}, LX/2FN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/2FN;->SET:LX/2FN;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-array v0, v0, [LX/2FN;

    .line 79
    .line 80
    aput-object v12, v0, v13

    .line 81
    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    aput-object v8, v0, v9

    .line 85
    .line 86
    aput-object v6, v0, v7

    .line 87
    .line 88
    aput-object v4, v0, v5

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, LX/2FN;->$VALUES:[LX/2FN;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2FN;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 0
    invoke-static {}, LX/2FN;->values()[LX/2FN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v0, v0, LX/2FN;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static of(Ljava/lang/String;)LX/2FN;
    .locals 5

    .line 0
    invoke-static {}, LX/2FN;->values()[LX/2FN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/2FN;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static values()[LX/2FN;
    .locals 1

    .line 0
    sget-object v0, LX/2FN;->$VALUES:[LX/2FN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2FN;

    .line 7
    .line 8
    return-object v0
.end method
