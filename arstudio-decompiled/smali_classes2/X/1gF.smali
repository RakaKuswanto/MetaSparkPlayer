.class public final enum LX/1GF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1GF;

.field public static final enum ERASER:LX/1GF;

.field public static final enum INVALID:LX/1GF;

.field public static final enum SMOOTH:LX/1GF;


# instance fields
.field public final mCode:I

.field public final mLoggingName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1GF;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1GF;

    .line 2
    .line 3
    sget-object v1, LX/1GF;->INVALID:LX/1GF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1GF;->SMOOTH:LX/1GF;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1GF;->ERASER:LX/1GF;

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
    .locals 5

    .line 0
    const-string v4, "INVALID"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, LX/1GF;

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v2, v1}, LX/1GF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1GF;->INVALID:LX/1GF;

    .line 12
    .line 13
    const-string v2, "SMOOTH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string/jumbo v1, "default"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1GF;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, LX/1GF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1GF;->SMOOTH:LX/1GF;

    .line 25
    .line 26
    const-string v3, "ERASER"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "eraser"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1GF;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v4, v1}, LX/1GF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1GF;->ERASER:LX/1GF;

    .line 38
    .line 39
    invoke-static {}, LX/1GF;->$values()[LX/1GF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1GF;->$VALUES:[LX/1GF;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1GF;->mCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/1GF;->mLoggingName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1GF;
    .locals 1

    .line 0
    const-class v0, LX/1GF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1GF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1GF;
    .locals 1

    .line 0
    sget-object v0, LX/1GF;->$VALUES:[LX/1GF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1GF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getLoggingName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GF;->mLoggingName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/1GF;->mCode:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/1GF;->mCode:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
