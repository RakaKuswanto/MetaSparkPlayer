.class public final enum LX/1lu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1lu;

.field public static final enum INTRO:LX/1lu;

.field public static final enum OUTRO:LX/1lu;

.field public static final enum SURVEY_BODY:LX/1lu;


# instance fields
.field public final mUXPhase:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1lu;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1lu;

    .line 2
    .line 3
    sget-object v1, LX/1lu;->INTRO:LX/1lu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1lu;->OUTRO:LX/1lu;

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
    const-string v3, "INTRO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "intro"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1lu;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1lu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1lu;->INTRO:LX/1lu;

    .line 12
    .line 13
    const-string v3, "SURVEY_BODY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "survey_body"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1lu;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1lu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 25
    .line 26
    const-string v3, "OUTRO"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "outro"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1lu;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1lu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1lu;->OUTRO:LX/1lu;

    .line 38
    .line 39
    invoke-static {}, LX/1lu;->$values()[LX/1lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1lu;->$VALUES:[LX/1lu;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1lu;->mUXPhase:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lu;
    .locals 1

    .line 0
    const-class v0, LX/1lu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1lu;
    .locals 1

    .line 0
    sget-object v0, LX/1lu;->$VALUES:[LX/1lu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lu;->mUXPhase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
