.class public final enum LX/4Zl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Zl;

.field public static final enum CENTER:LX/4Zl;

.field public static final enum LEFT:LX/4Zl;

.field public static final enum RIGHT:LX/4Zl;


# instance fields
.field public final textAlignment:LX/4V0;


# direct methods
.method public static synthetic $values()[LX/4Zl;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4Zl;

    .line 2
    .line 3
    sget-object v1, LX/4Zl;->LEFT:LX/4Zl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4Zl;->CENTER:LX/4Zl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4Zl;->RIGHT:LX/4Zl;

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
    sget-object v3, LX/4V0;->LAYOUT_START:LX/4V0;

    .line 1
    .line 2
    const-string v2, "LEFT"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Zl;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/4Zl;-><init>(Ljava/lang/String;ILX/4V0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Zl;->LEFT:LX/4Zl;

    .line 11
    .line 12
    sget-object v3, LX/4V0;->CENTER:LX/4V0;

    .line 13
    .line 14
    const-string v2, "CENTER"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/4Zl;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/4Zl;-><init>(Ljava/lang/String;ILX/4V0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4Zl;->CENTER:LX/4Zl;

    .line 23
    .line 24
    sget-object v3, LX/4V0;->LAYOUT_END:LX/4V0;

    .line 25
    .line 26
    const-string v2, "RIGHT"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/4Zl;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/4Zl;-><init>(Ljava/lang/String;ILX/4V0;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4Zl;->RIGHT:LX/4Zl;

    .line 35
    .line 36
    invoke-static {}, LX/4Zl;->$values()[LX/4Zl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/4Zl;->$VALUES:[LX/4Zl;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4V0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Zl;->textAlignment:LX/4V0;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Zl;
    .locals 1

    .line 0
    const-class v0, LX/4Zl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Zl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Zl;
    .locals 1

    .line 0
    sget-object v0, LX/4Zl;->$VALUES:[LX/4Zl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Zl;

    .line 7
    .line 8
    return-object v0
.end method
