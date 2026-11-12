.class public final enum LX/4aK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4aK;

.field public static final enum LARGE:LX/4aK;

.field public static final enum MEDIUM:LX/4aK;

.field public static final enum SMALL:LX/4aK;


# instance fields
.field public final cornerRadiusAttribute:LX/4aT;

.field public final sizeAttribute:LX/4aU;

.field public final textStyle:LX/4Zz;


# direct methods
.method public static synthetic $values()[LX/4aK;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4aK;

    .line 2
    .line 3
    sget-object v1, LX/4aK;->SMALL:LX/4aK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4aK;->MEDIUM:LX/4aK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4aK;->LARGE:LX/4aK;

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
    .locals 6

    .line 0
    sget-object v3, LX/4aU;->BUTTON_SMALL:LX/4aU;

    .line 1
    .line 2
    sget-object v4, LX/4Zz;->BUTTON3:LX/4Zz;

    .line 3
    .line 4
    sget-object v5, LX/4aT;->BUTTON_SMALL:LX/4aT;

    .line 5
    .line 6
    const-string v1, "SMALL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/4aK;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/4aK;-><init>(Ljava/lang/String;ILX/4aU;LX/4Zz;LX/4aT;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4aK;->SMALL:LX/4aK;

    .line 15
    .line 16
    sget-object v3, LX/4aU;->BUTTON_MEDIUM:LX/4aU;

    .line 17
    .line 18
    sget-object v4, LX/4Zz;->BUTTON2:LX/4Zz;

    .line 19
    .line 20
    sget-object v5, LX/4aT;->BUTTON_MEDIUM:LX/4aT;

    .line 21
    .line 22
    const-string v1, "MEDIUM"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v0, LX/4aK;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/4aK;-><init>(Ljava/lang/String;ILX/4aU;LX/4Zz;LX/4aT;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4aK;->MEDIUM:LX/4aK;

    .line 31
    .line 32
    sget-object v3, LX/4aU;->BUTTON_LARGE:LX/4aU;

    .line 33
    .line 34
    sget-object v4, LX/4Zz;->BUTTON1:LX/4Zz;

    .line 35
    .line 36
    sget-object v5, LX/4aT;->BUTTON_LARGE:LX/4aT;

    .line 37
    .line 38
    const-string v1, "LARGE"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-instance v0, LX/4aK;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/4aK;-><init>(Ljava/lang/String;ILX/4aU;LX/4Zz;LX/4aT;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4aK;->LARGE:LX/4aK;

    .line 47
    .line 48
    invoke-static {}, LX/4aK;->$values()[LX/4aK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4aK;->$VALUES:[LX/4aK;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4aU;LX/4Zz;LX/4aT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4aK;->sizeAttribute:LX/4aU;

    .line 4
    .line 5
    iput-object p4, p0, LX/4aK;->textStyle:LX/4Zz;

    .line 6
    .line 7
    iput-object p5, p0, LX/4aK;->cornerRadiusAttribute:LX/4aT;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4aK;
    .locals 1

    .line 0
    const-class v0, LX/4aK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4aK;
    .locals 1

    .line 0
    sget-object v0, LX/4aK;->$VALUES:[LX/4aK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4aK;

    .line 7
    .line 8
    return-object v0
.end method
