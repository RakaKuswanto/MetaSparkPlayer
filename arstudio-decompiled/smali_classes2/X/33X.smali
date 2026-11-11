.class public final enum LX/33X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/33X;

.field public static final enum DARK:LX/33X;

.field public static final enum LIGHT:LX/33X;

.field public static final enum SYSTEM:LX/33X;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "LIGHT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "light"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/33X;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/33X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/33X;->LIGHT:LX/33X;

    .line 12
    .line 13
    const-string v1, "DARK"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v0, "dark"

    .line 17
    .line 18
    new-instance v4, LX/33X;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, LX/33X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/33X;->DARK:LX/33X;

    .line 24
    .line 25
    const-string v3, "SYSTEM"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v0, "system"

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/33X;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/33X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/33X;->SYSTEM:LX/33X;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/33X;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/33X;->$VALUES:[LX/33X;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/33X;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static of(Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/33X;
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
    sget-object v0, LX/33X;->LIGHT:LX/33X;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/33X;->DARK:LX/33X;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/33X;->SYSTEM:LX/33X;

    .line 17
    .line 18
    return-object v0
.end method
