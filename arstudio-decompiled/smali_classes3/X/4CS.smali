.class public final enum LX/4CS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4CS;

.field public static final enum CLOSE_BUTTON_ON_RIGHT:LX/4CS;

.field public static final enum CLOSE_TEXT_BUTTON:LX/4CS;

.field public static final enum NOT_EXPOSED:LX/4CS;


# direct methods
.method public static final synthetic $values()[LX/4CS;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/4CS;

    sget-object v1, LX/4CS;->NOT_EXPOSED:LX/4CS;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4CS;->CLOSE_BUTTON_ON_RIGHT:LX/4CS;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NOT_EXPOSED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4CS;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4CS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4CS;->NOT_EXPOSED:LX/4CS;

    .line 9
    .line 10
    const-string v2, "CLOSE_BUTTON_ON_RIGHT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4CS;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4CS;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4CS;->CLOSE_BUTTON_ON_RIGHT:LX/4CS;

    .line 19
    .line 20
    const-string v2, "CLOSE_TEXT_BUTTON"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4CS;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4CS;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    .line 29
    .line 30
    invoke-static {}, LX/4CS;->$values()[LX/4CS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4CS;->$VALUES:[LX/4CS;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4GU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4GU;->A0D:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/4GU;->A0G:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4GU;->A0H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/4GU;->A0I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4GU;->A0E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4GU;->A0F:Z

    .line 12
    .line 13
    sget-object v0, LX/4CS;->NOT_EXPOSED:LX/4CS;

    .line 14
    .line 15
    iput-object v0, p0, LX/4GU;->A04:LX/4CS;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4CS;
    .locals 1

    const-class v0, LX/4CS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4CS;

    return-object v0
.end method

.method public static values()[LX/4CS;
    .locals 1

    sget-object v0, LX/4CS;->$VALUES:[LX/4CS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4CS;

    return-object v0
.end method
