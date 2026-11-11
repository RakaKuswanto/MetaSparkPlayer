.class public final enum LX/0tH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0tH;

.field public static final enum BITMAP:LX/0tH;

.field public static final enum GIF:LX/0tH;

.field public static final enum JPEG:LX/0tH;

.field public static final enum PNG:LX/0tH;

.field public static final enum WEBP:LX/0tH;


# direct methods
.method public static final synthetic $values()[LX/0tH;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/0tH;

    sget-object v1, LX/0tH;->BITMAP:LX/0tH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0tH;->JPEG:LX/0tH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0tH;->PNG:LX/0tH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0tH;->GIF:LX/0tH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0tH;->WEBP:LX/0tH;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "BITMAP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0tH;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0tH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0tH;->BITMAP:LX/0tH;

    .line 9
    .line 10
    const-string v2, "JPEG"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0tH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0tH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0tH;->JPEG:LX/0tH;

    .line 19
    .line 20
    const-string v2, "PNG"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0tH;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0tH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0tH;->PNG:LX/0tH;

    .line 29
    .line 30
    const-string v2, "GIF"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0tH;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0tH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0tH;->GIF:LX/0tH;

    .line 39
    .line 40
    const-string v2, "WEBP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0tH;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0tH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0tH;->WEBP:LX/0tH;

    .line 49
    .line 50
    invoke-static {}, LX/0tH;->$values()[LX/0tH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/0tH;->$VALUES:[LX/0tH;

    .line 55
    .line 56
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
