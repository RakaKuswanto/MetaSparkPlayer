.class public final enum LX/1gY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1gY;

.field public static final enum INCOMING_REQUEST:LX/1gY;

.field public static final enum NOT_A_REQUEST:LX/1gY;

.field public static final enum OUTGOING_REQUEST:LX/1gY;


# instance fields
.field public mValue:Ljava/lang/Integer;


# direct methods
.method public static synthetic $values()[LX/1gY;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1gY;

    .line 2
    .line 3
    sget-object v1, LX/1gY;->NOT_A_REQUEST:LX/1gY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1gY;->INCOMING_REQUEST:LX/1gY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1gY;->OUTGOING_REQUEST:LX/1gY;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "NOT_A_REQUEST"

    .line 6
    .line 7
    new-instance v0, LX/1gY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/1gY;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1gY;->NOT_A_REQUEST:LX/1gY;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "INCOMING_REQUEST"

    .line 20
    .line 21
    new-instance v0, LX/1gY;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/1gY;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1gY;->INCOMING_REQUEST:LX/1gY;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "OUTGOING_REQUEST"

    .line 34
    .line 35
    new-instance v0, LX/1gY;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/1gY;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/1gY;->OUTGOING_REQUEST:LX/1gY;

    .line 41
    .line 42
    invoke-static {}, LX/1gY;->$values()[LX/1gY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/1gY;->$VALUES:[LX/1gY;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1gY;->mValue:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static fromDbValue(Ljava/lang/Integer;)LX/1gY;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-static {}, LX/1gY;->values()[LX/1gY;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v3, v1

    .line 13
    .line 14
    iget-object v0, v4, LX/1gY;->mValue:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v4, LX/1gY;->NOT_A_REQUEST:LX/1gY;

    .line 29
    .line 30
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/1gY;
    .locals 1

    .line 0
    const-class v0, LX/1gY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1gY;
    .locals 1

    .line 0
    sget-object v0, LX/1gY;->$VALUES:[LX/1gY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1gY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gY;->mValue:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
