.class public final enum LX/3IU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3IU;

.field public static final enum DARK:LX/3IU;

.field public static final enum LIGHT:LX/3IU;

.field public static final enum SYSTEM:LX/3IU;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3IU;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3IU;

    .line 2
    .line 3
    sget-object v1, LX/3IU;->LIGHT:LX/3IU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3IU;->DARK:LX/3IU;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3IU;->SYSTEM:LX/3IU;

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
    const-string v3, "LIGHT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "light"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3IU;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3IU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3IU;->LIGHT:LX/3IU;

    .line 12
    .line 13
    const-string v3, "DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "dark"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3IU;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3IU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3IU;->DARK:LX/3IU;

    .line 25
    .line 26
    const-string v3, "SYSTEM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "system"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3IU;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3IU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3IU;->SYSTEM:LX/3IU;

    .line 38
    .line 39
    invoke-static {}, LX/3IU;->$values()[LX/3IU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3IU;->$VALUES:[LX/3IU;

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
    iput-object p3, p0, LX/3IU;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static of(Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/3IU;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3IU;->LIGHT:LX/3IU;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3IU;->DARK:LX/3IU;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/3IU;->SYSTEM:LX/3IU;

    .line 17
    .line 18
    return-object v0
.end method
