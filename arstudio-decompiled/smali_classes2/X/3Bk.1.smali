.class public final enum LX/3Bk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Bk;

.field public static final enum EVENT_ENTER_THEME_SETTINGS:LX/3Bk;

.field public static final enum EVENT_EXIT_THEME_SETTINGS:LX/3Bk;

.field public static final enum EVENT_INITIAL_APP_START:LX/3Bk;

.field public static final enum EVENT_SYSTEM_THEME_CHANGE:LX/3Bk;

.field public static final enum EVENT_USER_CHANGE_THEME:LX/3Bk;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "EVENT_ENTER_THEME_SETTINGS"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "enter_theme_settings"

    .line 4
    .line 5
    new-instance v10, LX/3Bk;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/3Bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/3Bk;->EVENT_ENTER_THEME_SETTINGS:LX/3Bk;

    .line 11
    .line 12
    const-string v1, "EVENT_EXIT_THEME_SETTINGS"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "exit_theme_settings"

    .line 16
    .line 17
    new-instance v8, LX/3Bk;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/3Bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/3Bk;->EVENT_EXIT_THEME_SETTINGS:LX/3Bk;

    .line 23
    .line 24
    const-string v1, "EVENT_USER_CHANGE_THEME"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string/jumbo v0, "user_change_theme"

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/3Bk;

    .line 31
    .line 32
    invoke-direct {v6, v1, v7, v0}, LX/3Bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/3Bk;->EVENT_USER_CHANGE_THEME:LX/3Bk;

    .line 36
    .line 37
    const-string v1, "EVENT_SYSTEM_THEME_CHANGE"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string/jumbo v0, "system_theme_change"

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/3Bk;

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v0}, LX/3Bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/3Bk;->EVENT_SYSTEM_THEME_CHANGE:LX/3Bk;

    .line 49
    .line 50
    const-string v3, "EVENT_INITIAL_APP_START"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v0, "initial_app_start"

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/3Bk;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/3Bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/3Bk;->EVENT_INITIAL_APP_START:LX/3Bk;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/3Bk;

    .line 65
    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/3Bk;->$VALUES:[LX/3Bk;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Bk;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$100(LX/3Bk;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Bk;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method
