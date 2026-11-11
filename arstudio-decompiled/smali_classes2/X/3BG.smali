.class public final enum LX/3BG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3BG;

.field public static final LOW_PERCENT:I = 0xf

.field public static final enum NOT_LOW:LX/3BG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "NOT_LOW"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/3BG;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, LX/3BG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/3BG;->NOT_LOW:LX/3BG;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/3BG;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/3BG;->$VALUES:[LX/3BG;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)LX/3BG;
    .locals 1

    .line 0
    const-class v0, LX/3BG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3BG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3BG;
    .locals 1

    .line 0
    sget-object v0, LX/3BG;->$VALUES:[LX/3BG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3BG;

    .line 7
    .line 8
    return-object v0
.end method
