.class public final enum LX/345;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/345;

.field public static final Companion:LX/0eH;

.field public static final enum DEBUG:LX/345;

.field public static final NATIVE_LIBRARY_EXOPACKAGE_FLAG:I = 0x2

.field public static final enum RELEASE:LX/345;

.field public static final appType$delegate:LX/3gS;

.field public static buildType:LX/345;

.field public static final hasBytecode:Z

.field public static final isExoPackage:Z

.field public static final isNativeExopackageEnabled:Z

.field public static final isPerfTest:Z

.field public static final isRelease:Z

.field public static final isTestGen:Z


# direct methods
.method public static final synthetic $values()[LX/345;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/345;

    sget-object v1, LX/345;->DEBUG:LX/345;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/345;->RELEASE:LX/345;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "DEBUG"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/345;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3}, LX/345;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/345;->DEBUG:LX/345;

    .line 9
    .line 10
    const-string v2, "RELEASE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/345;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/345;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/345;->RELEASE:LX/345;

    .line 19
    .line 20
    invoke-static {}, LX/345;->$values()[LX/345;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/345;->$VALUES:[LX/345;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/345;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    new-instance v0, LX/0eH;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0eH;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/345;->Companion:LX/0eH;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v0}, LX/34R;->A00(I)LX/5ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/345;->appType$delegate:LX/3gS;

    .line 46
    .line 47
    sput-boolean v3, LX/345;->isPerfTest:Z

    .line 48
    .line 49
    sput-boolean v3, LX/345;->isRelease:Z

    .line 50
    .line 51
    sput-boolean v3, LX/345;->isExoPackage:Z

    .line 52
    .line 53
    sput-boolean v3, LX/345;->isTestGen:Z

    .line 54
    .line 55
    sput-boolean v3, LX/345;->isNativeExopackageEnabled:Z

    .line 56
    .line 57
    sput-boolean v3, LX/345;->hasBytecode:Z

    .line 58
    .line 59
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

.method public static final synthetic access$getAppType$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, LX/345;->appType$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBuildType$cp()LX/345;
    .locals 1

    .line 0
    sget-object v0, LX/345;->buildType:LX/345;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$setBuildType$cp(LX/345;)V
    .locals 0

    .line 0
    sput-object p0, LX/345;->buildType:LX/345;

    .line 1
    .line 2
    return-void
.end method

.method public static final getAppType()LX/345;
    .locals 1

    .line 0
    invoke-static {}, LX/345;->access$getAppType$delegate$cp()LX/3gS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/345;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/345;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final isDebug()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/345;
    .locals 1

    const-class v0, LX/345;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/345;

    return-object v0
.end method

.method public static values()[LX/345;
    .locals 1

    sget-object v0, LX/345;->$VALUES:[LX/345;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/345;

    return-object v0
.end method
