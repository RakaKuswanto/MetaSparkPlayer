.class public final enum LX/18M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/18M;

.field public static final enum DEVICE_AUTH:LX/18M;

.field public static final enum NATIVE_ONLY:LX/18M;

.field public static final enum NATIVE_WITH_FALLBACK:LX/18M;

.field public static final enum WEB_ONLY:LX/18M;


# instance fields
.field public final allowsDeviceAuth:Z

.field public final allowsKatanaAuth:Z

.field public final allowsWebViewAuth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "NATIVE_WITH_FALLBACK"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v1, LX/18M;

    .line 5
    .line 6
    move v5, v4

    .line 7
    move v6, v3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/18M;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/18M;->NATIVE_WITH_FALLBACK:LX/18M;

    .line 12
    .line 13
    const-string v6, "NATIVE_ONLY"

    .line 14
    .line 15
    new-instance v5, LX/18M;

    .line 16
    .line 17
    move v7, v4

    .line 18
    move v8, v4

    .line 19
    move v9, v3

    .line 20
    move v10, v3

    .line 21
    invoke-direct/range {v5 .. v10}, LX/18M;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/18M;->NATIVE_ONLY:LX/18M;

    .line 25
    .line 26
    const-string v7, "WEB_ONLY"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v6, LX/18M;

    .line 30
    .line 31
    move v10, v4

    .line 32
    move v11, v3

    .line 33
    invoke-direct/range {v6 .. v11}, LX/18M;-><init>(Ljava/lang/String;IZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/18M;->WEB_ONLY:LX/18M;

    .line 37
    .line 38
    const-string v10, "DEVICE_AUTH"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    new-instance v9, LX/18M;

    .line 42
    .line 43
    move v12, v3

    .line 44
    move v13, v3

    .line 45
    move v14, v4

    .line 46
    invoke-direct/range {v9 .. v14}, LX/18M;-><init>(Ljava/lang/String;IZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LX/18M;->DEVICE_AUTH:LX/18M;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [LX/18M;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    aput-object v5, v0, v4

    .line 57
    .line 58
    aput-object v6, v0, v8

    .line 59
    .line 60
    aput-object v9, v0, v11

    .line 61
    .line 62
    sput-object v0, LX/18M;->$VALUES:[LX/18M;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/18M;->allowsKatanaAuth:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/18M;->allowsWebViewAuth:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/18M;->allowsDeviceAuth:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/18M;
    .locals 1

    .line 0
    const-class v0, LX/18M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/18M;
    .locals 1

    .line 0
    sget-object v0, LX/18M;->$VALUES:[LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/18M;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public allowsDeviceAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18M;->allowsDeviceAuth:Z

    .line 1
    .line 2
    return v0
.end method

.method public allowsKatanaAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18M;->allowsKatanaAuth:Z

    .line 1
    .line 2
    return v0
.end method

.method public allowsWebViewAuth()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18M;->allowsWebViewAuth:Z

    .line 1
    .line 2
    return v0
.end method
