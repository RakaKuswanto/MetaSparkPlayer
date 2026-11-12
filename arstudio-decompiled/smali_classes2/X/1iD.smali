.class public final enum LX/1iD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1iD;

.field public static final enum EMBEDDED:LX/1iD;

.field public static final enum MODAL_WINDOW:LX/1iD;

.field public static final enum UNKNOWN:LX/1iD;


# instance fields
.field public final mUXMode:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1iD;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1iD;

    .line 2
    .line 3
    sget-object v1, LX/1iD;->UNKNOWN:LX/1iD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1iD;->MODAL_WINDOW:LX/1iD;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1iD;->EMBEDDED:LX/1iD;

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
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1iD;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/1iD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1iD;->UNKNOWN:LX/1iD;

    .line 10
    .line 11
    const-string v3, "MODAL_WINDOW"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "modal_window"

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1iD;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/1iD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1iD;->MODAL_WINDOW:LX/1iD;

    .line 23
    .line 24
    const-string v3, "EMBEDDED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "embedded"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1iD;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/1iD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1iD;->EMBEDDED:LX/1iD;

    .line 36
    .line 37
    invoke-static {}, LX/1iD;->$values()[LX/1iD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1iD;->$VALUES:[LX/1iD;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1iD;->mUXMode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1iD;
    .locals 1

    .line 0
    const-class v0, LX/1iD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1iD;
    .locals 1

    .line 0
    sget-object v0, LX/1iD;->$VALUES:[LX/1iD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1iD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iD;->mUXMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
