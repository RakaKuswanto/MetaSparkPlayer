.class public final enum LX/2uO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2uO;

.field public static final Companion:LX/3aT;

.field public static final enum FBT:LX/2uO;

.field public static final enum LANGPACK:LX/2uO;

.field public static final enum None:LX/2uO;

.field public static final enum VOLTRON:LX/2uO;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/2uO;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2uO;

    sget-object v1, LX/2uO;->VOLTRON:LX/2uO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2uO;->LANGPACK:LX/2uO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2uO;->FBT:LX/2uO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2uO;->None:LX/2uO;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "VOLTRON"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "voltron"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2uO;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2uO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2uO;->VOLTRON:LX/2uO;

    .line 12
    .line 13
    const-string v3, "LANGPACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "langpack"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2uO;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2uO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2uO;->LANGPACK:LX/2uO;

    .line 25
    .line 26
    const-string v3, "FBT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "fbt"

    .line 30
    .line 31
    new-instance v0, LX/2uO;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/2uO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2uO;->FBT:LX/2uO;

    .line 37
    .line 38
    const-string v3, "None"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string/jumbo v1, "none"

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2uO;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/2uO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/2uO;->None:LX/2uO;

    .line 50
    .line 51
    invoke-static {}, LX/2uO;->$values()[LX/2uO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/2uO;->$VALUES:[LX/2uO;

    .line 56
    .line 57
    new-instance v0, LX/3aT;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3aT;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/2uO;->Companion:LX/3aT;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2uO;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromFormat(Ljava/lang/String;)LX/2uO;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/2uO;->values()[LX/2uO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    array-length v2, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v3

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2uO;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Unrecognized language file format : "

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final getMatchAnyPattern()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2uO;->values()[LX/2uO;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-object v1, v5, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1}, LX/2uO;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "|"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2uO;
    .locals 1

    const-class v0, LX/2uO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2uO;

    return-object v0
.end method

.method public static values()[LX/2uO;
    .locals 1

    sget-object v0, LX/2uO;->$VALUES:[LX/2uO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2uO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uO;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
