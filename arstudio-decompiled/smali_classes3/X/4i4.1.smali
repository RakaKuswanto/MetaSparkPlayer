.class public final enum LX/4i4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4i4;

.field public static final enum LARGE:LX/4i4;

.field public static final enum MEDIUM:LX/4i4;

.field public static final enum SMALL:LX/4i4;


# instance fields
.field public final cornerRadiusAttribute:LX/4i6;

.field public final sizeAttribute:LX/4i7;

.field public final textStyle:LX/4j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v5, LX/4i7;->BUTTON_SMALL:LX/4i7;

    .line 1
    .line 2
    sget-object v6, LX/4j4;->BUTTON3:LX/4j4;

    .line 3
    .line 4
    sget-object v7, LX/4i6;->BUTTON_SMALL:LX/4i6;

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v2, LX/4i4;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LX/4i4;-><init>(Ljava/lang/String;ILX/4i7;LX/4j4;LX/4i6;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/4i4;->SMALL:LX/4i4;

    .line 15
    .line 16
    sget-object v6, LX/4i7;->BUTTON_MEDIUM:LX/4i7;

    .line 17
    .line 18
    sget-object v7, LX/4j4;->BUTTON2:LX/4j4;

    .line 19
    .line 20
    sget-object v8, LX/4i6;->BUTTON_MEDIUM:LX/4i6;

    .line 21
    .line 22
    const-string v4, "MEDIUM"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v3, LX/4i4;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LX/4i4;-><init>(Ljava/lang/String;ILX/4i7;LX/4j4;LX/4i6;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/4i4;->MEDIUM:LX/4i4;

    .line 31
    .line 32
    sget-object v9, LX/4i7;->BUTTON_LARGE:LX/4i7;

    .line 33
    .line 34
    sget-object v10, LX/4j4;->BUTTON1:LX/4j4;

    .line 35
    .line 36
    sget-object v11, LX/4i6;->BUTTON_LARGE:LX/4i6;

    .line 37
    .line 38
    const-string v7, "LARGE"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    new-instance v6, LX/4i4;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, LX/4i4;-><init>(Ljava/lang/String;ILX/4i7;LX/4j4;LX/4i6;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4i4;->LARGE:LX/4i4;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [LX/4i4;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    aput-object v6, v1, v8

    .line 57
    .line 58
    sput-object v1, LX/4i4;->$VALUES:[LX/4i4;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4i7;LX/4j4;LX/4i6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4i4;->sizeAttribute:LX/4i7;

    .line 4
    .line 5
    iput-object p4, p0, LX/4i4;->textStyle:LX/4j4;

    .line 6
    .line 7
    iput-object p5, p0, LX/4i4;->cornerRadiusAttribute:LX/4i6;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4i4;
    .locals 1

    .line 0
    const-class v0, LX/4i4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4i4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4i4;
    .locals 1

    .line 0
    sget-object v0, LX/4i4;->$VALUES:[LX/4i4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4i4;

    .line 7
    .line 8
    return-object v0
.end method
