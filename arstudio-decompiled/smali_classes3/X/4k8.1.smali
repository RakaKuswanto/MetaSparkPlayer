.class public final enum LX/4k8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4k8;

.field public static final enum BOLD:LX/4k8;

.field public static final enum MEDIUM:LX/4k8;

.field public static final enum NORMAL:LX/4k8;

.field public static final enum SEMIBOLD:LX/4k8;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/4k8;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/4k8;

    sget-object v1, LX/4k8;->NORMAL:LX/4k8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4k8;->MEDIUM:LX/4k8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4k8;->SEMIBOLD:LX/4k8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NORMAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    new-instance v0, LX/4k8;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/4k8;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4k8;->NORMAL:LX/4k8;

    .line 11
    .line 12
    const-string v3, "MEDIUM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    new-instance v0, LX/4k8;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/4k8;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4k8;->MEDIUM:LX/4k8;

    .line 23
    .line 24
    const-string v3, "SEMIBOLD"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x258

    .line 28
    .line 29
    new-instance v0, LX/4k8;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/4k8;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4k8;->SEMIBOLD:LX/4k8;

    .line 35
    .line 36
    const-string v3, "BOLD"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x2bc

    .line 40
    .line 41
    new-instance v0, LX/4k8;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/4k8;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4k8;->BOLD:LX/4k8;

    .line 47
    .line 48
    invoke-static {}, LX/4k8;->$values()[LX/4k8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4k8;->$VALUES:[LX/4k8;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4k8;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4k8;
    .locals 1

    const-class v0, LX/4k8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4k8;

    return-object v0
.end method

.method public static values()[LX/4k8;
    .locals 1

    sget-object v0, LX/4k8;->$VALUES:[LX/4k8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4k8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/4k8;->value:I

    .line 1
    .line 2
    return v0
.end method
