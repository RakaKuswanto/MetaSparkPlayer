.class public final enum Lcom/facebook/traffic/constants/BweAnnotationRequestType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 12
    .line 13
    const-string v1, "ANDROID_PREFETCH_VIDEO"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v0, "android-prefetch-video"

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 24
    .line 25
    const-string v3, "ANDROID_PLAYING_VIDEO"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v0, "android-playing-video"

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    aput-object v4, v0, v5

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
