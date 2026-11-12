.class public final enum LX/4ac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4ac;

.field public static final enum CONSTRAINED:LX/4ac;

.field public static final enum FLEXIBLE:LX/4ac;


# instance fields
.field public final alignSelf:LX/2iI;

.field public final flexGrow:F


# direct methods
.method public static synthetic $values()[LX/4ac;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4ac;

    .line 2
    .line 3
    sget-object v1, LX/4ac;->FLEXIBLE:LX/4ac;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4ac;->CONSTRAINED:LX/4ac;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/2iI;->STRETCH:LX/2iI;

    .line 1
    .line 2
    const-string v3, "FLEXIBLE"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v0, LX/4ac;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v4, v1}, LX/4ac;-><init>(Ljava/lang/String;ILX/2iI;F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4ac;->FLEXIBLE:LX/4ac;

    .line 13
    .line 14
    sget-object v4, LX/2iI;->CENTER:LX/2iI;

    .line 15
    .line 16
    const-string v3, "CONSTRAINED"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/4ac;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v4, v1}, LX/4ac;-><init>(Ljava/lang/String;ILX/2iI;F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/4ac;->CONSTRAINED:LX/4ac;

    .line 26
    .line 27
    invoke-static {}, LX/4ac;->$values()[LX/4ac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4ac;->$VALUES:[LX/4ac;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2iI;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ac;->alignSelf:LX/2iI;

    .line 4
    .line 5
    iput p4, p0, LX/4ac;->flexGrow:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(LX/4ac;)F
    .locals 0

    .line 0
    iget p0, p0, LX/4ac;->flexGrow:F

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(LX/4ac;)LX/2iI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4ac;->alignSelf:LX/2iI;

    .line 1
    .line 2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ac;
    .locals 1

    .line 0
    const-class v0, LX/4ac;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ac;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ac;
    .locals 1

    .line 0
    sget-object v0, LX/4ac;->$VALUES:[LX/4ac;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ac;

    .line 7
    .line 8
    return-object v0
.end method
