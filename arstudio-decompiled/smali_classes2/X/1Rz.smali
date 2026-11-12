.class public final enum LX/1RZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1RZ;

.field public static final enum DEVICE_AUTH:LX/1RZ;

.field public static final enum NATIVE_ONLY:LX/1RZ;

.field public static final enum NATIVE_WITH_FALLBACK:LX/1RZ;

.field public static final enum WEB_ONLY:LX/1RZ;


# instance fields
.field public final allowsDeviceAuth:Z

.field public final allowsKatanaAuth:Z

.field public final allowsWebViewAuth:Z


# direct methods
.method public static synthetic $values()[LX/1RZ;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1RZ;

    .line 2
    .line 3
    sget-object v1, LX/1RZ;->NATIVE_WITH_FALLBACK:LX/1RZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1RZ;->NATIVE_ONLY:LX/1RZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1RZ;->WEB_ONLY:LX/1RZ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1RZ;->DEVICE_AUTH:LX/1RZ;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/1RZ;

    .line 5
    .line 6
    move v4, v3

    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/1RZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1RZ;->NATIVE_WITH_FALLBACK:LX/1RZ;

    .line 12
    .line 13
    const-string v5, "NATIVE_ONLY"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v4, LX/1RZ;

    .line 17
    .line 18
    move v6, v3

    .line 19
    move v7, v3

    .line 20
    move v8, v2

    .line 21
    move v9, v2

    .line 22
    invoke-direct/range {v4 .. v9}, LX/1RZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LX/1RZ;->NATIVE_ONLY:LX/1RZ;

    .line 26
    .line 27
    const-string/jumbo v7, "WEB_ONLY"

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v6, LX/1RZ;

    .line 32
    .line 33
    move v11, v2

    .line 34
    invoke-direct/range {v6 .. v11}, LX/1RZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/1RZ;->WEB_ONLY:LX/1RZ;

    .line 38
    .line 39
    const-string v4, "DEVICE_AUTH"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-instance v3, LX/1RZ;

    .line 43
    .line 44
    move v6, v2

    .line 45
    move v7, v2

    .line 46
    move v8, v10

    .line 47
    invoke-direct/range {v3 .. v8}, LX/1RZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/1RZ;->DEVICE_AUTH:LX/1RZ;

    .line 51
    .line 52
    invoke-static {}, LX/1RZ;->$values()[LX/1RZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1RZ;->$VALUES:[LX/1RZ;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1RZ;->allowsKatanaAuth:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/1RZ;->allowsWebViewAuth:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/1RZ;->allowsDeviceAuth:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1RZ;
    .locals 1

    .line 0
    const-class v0, LX/1RZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1RZ;
    .locals 1

    .line 0
    sget-object v0, LX/1RZ;->$VALUES:[LX/1RZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1RZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public allowsDeviceAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1RZ;->allowsDeviceAuth:Z

    .line 1
    .line 2
    return v0
.end method

.method public allowsKatanaAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1RZ;->allowsKatanaAuth:Z

    .line 1
    .line 2
    return v0
.end method

.method public allowsWebViewAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1RZ;->allowsWebViewAuth:Z

    .line 1
    .line 2
    return v0
.end method
