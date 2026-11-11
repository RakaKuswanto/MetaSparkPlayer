.class public final enum LX/1JF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1JF;

.field public static final Companion:LX/1JG;

.field public static final enum DATA_PRIVACY:LX/1JF;

.field public static final enum ENCRYPTED_THREAD:LX/1JF;

.field public static final enum NONE:LX/1JF;

.field public static final enum UNSET:LX/1JF;


# instance fields
.field public final dbValue:Ljava/lang/Integer;


# direct methods
.method public static final synthetic $values()[LX/1JF;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1JF;

    sget-object v1, LX/1JF;->UNSET:LX/1JF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1JF;->NONE:LX/1JF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1JF;->DATA_PRIVACY:LX/1JF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1JF;->ENCRYPTED_THREAD:LX/1JF;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNSET"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1JF;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/1JF;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1JF;->UNSET:LX/1JF;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "NONE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/1JF;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/1JF;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1JF;->NONE:LX/1JF;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "DATA_PRIVACY"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/1JF;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/1JF;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1JF;->DATA_PRIVACY:LX/1JF;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "ENCRYPTED_THREAD"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/1JF;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/1JF;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1JF;->ENCRYPTED_THREAD:LX/1JF;

    .line 52
    .line 53
    invoke-static {}, LX/1JF;->$values()[LX/1JF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1JF;->$VALUES:[LX/1JF;

    .line 58
    .line 59
    new-instance v0, LX/1JG;

    .line 60
    .line 61
    invoke-direct {v0}, LX/1JG;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/1JF;->Companion:LX/1JG;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1JF;->dbValue:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromDbValue(Ljava/lang/Integer;)LX/1JF;
    .locals 5

    .line 0
    invoke-static {}, LX/1JF;->values()[LX/1JF;

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
    invoke-virtual {v1}, LX/1JF;->getDbValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/1JF;->UNSET:LX/1JF;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1JF;
    .locals 1

    const-class v0, LX/1JF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1JF;

    return-object v0
.end method

.method public static values()[LX/1JF;
    .locals 1

    sget-object v0, LX/1JF;->$VALUES:[LX/1JF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1JF;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JF;->dbValue:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
