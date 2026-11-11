.class public final enum LX/1Zx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Zx;

.field public static final enum INTRO:LX/1Zx;

.field public static final enum OUTRO:LX/1Zx;

.field public static final enum SURVEY_BODY:LX/1Zx;


# instance fields
.field public final mUXPhase:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "INTRO"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "intro"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/1Zx;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/1Zx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/1Zx;->INTRO:LX/1Zx;

    .line 12
    .line 13
    const-string v1, "SURVEY_BODY"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string/jumbo v0, "survey_body"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/1Zx;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v0}, LX/1Zx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/1Zx;->SURVEY_BODY:LX/1Zx;

    .line 25
    .line 26
    const-string v3, "OUTRO"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v0, "outro"

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1Zx;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, LX/1Zx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/1Zx;->OUTRO:LX/1Zx;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/1Zx;

    .line 41
    .line 42
    aput-object v6, v0, v7

    .line 43
    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/1Zx;->$VALUES:[LX/1Zx;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Zx;->mUXPhase:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Zx;
    .locals 1

    .line 0
    const-class v0, LX/1Zx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Zx;
    .locals 1

    .line 0
    sget-object v0, LX/1Zx;->$VALUES:[LX/1Zx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Zx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Zx;->mUXPhase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
