.class public final enum LX/0IS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0IS;

.field public static final enum HIGH:LX/0IS;

.field public static final enum LOW:LX/0IS;

.field public static final enum MEDIUM:LX/0IS;

.field public static final enum NOT_SET:LX/0IS;

.field public static final NOT_SET_IMPORTANCE:I = -0x1


# instance fields
.field public final importance:I

.field public final isSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NOT_SET"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/0IS;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/0IS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/0IS;->NOT_SET:LX/0IS;

    .line 9
    .line 10
    const-string v0, "LOW"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/0IS;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/0IS;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0IS;->LOW:LX/0IS;

    .line 19
    .line 20
    const-string v0, "MEDIUM"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/0IS;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/0IS;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0IS;->MEDIUM:LX/0IS;

    .line 29
    .line 30
    const-string v0, "HIGH"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/0IS;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/0IS;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0IS;->HIGH:LX/0IS;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/0IS;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/0IS;->$VALUES:[LX/0IS;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/0IS;->importance:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, LX/0IS;->isSet:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0IS;->importance:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0IS;->isSet:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IS;
    .locals 1

    .line 0
    const-class v0, LX/0IS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0IS;
    .locals 1

    .line 0
    sget-object v0, LX/0IS;->$VALUES:[LX/0IS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0IS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isGivenAtleastAsSevere(LX/0IS;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0IS;->verifySet()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0IS;->isSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/0IS;->importance:I

    .line 13
    .line 14
    iget v0, p0, LX/0IS;->importance:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public isSet()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0IS;->isSet:Z

    .line 1
    .line 2
    return v0
.end method

.method public verifySet()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IS;->isSet()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
