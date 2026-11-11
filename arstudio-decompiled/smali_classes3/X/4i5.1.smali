.class public final enum LX/4i5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4i5;

.field public static final enum CONSTRAINED:LX/4i5;

.field public static final enum FLEXIBLE:LX/4i5;


# instance fields
.field public final alignSelf:LX/4je;

.field public final flexGrow:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/4je;->STRETCH:LX/4je;

    .line 1
    .line 2
    const-string v1, "FLEXIBLE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v5, LX/4i5;

    .line 8
    .line 9
    invoke-direct {v5, v1, v6, v2, v0}, LX/4i5;-><init>(Ljava/lang/String;ILX/4je;F)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/4i5;->FLEXIBLE:LX/4i5;

    .line 13
    .line 14
    sget-object v4, LX/4je;->CENTER:LX/4je;

    .line 15
    .line 16
    const-string v3, "CONSTRAINED"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/4i5;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v4, v0}, LX/4i5;-><init>(Ljava/lang/String;ILX/4je;F)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/4i5;->CONSTRAINED:LX/4i5;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [LX/4i5;

    .line 29
    .line 30
    aput-object v5, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, LX/4i5;->$VALUES:[LX/4i5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4je;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4i5;->alignSelf:LX/4je;

    .line 4
    .line 5
    iput p4, p0, LX/4i5;->flexGrow:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(LX/4i5;)F
    .locals 0

    .line 0
    iget p0, p0, LX/4i5;->flexGrow:F

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(LX/4i5;)LX/4je;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4i5;->alignSelf:LX/4je;

    .line 1
    .line 2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4i5;
    .locals 1

    .line 0
    const-class v0, LX/4i5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4i5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4i5;
    .locals 1

    .line 0
    sget-object v0, LX/4i5;->$VALUES:[LX/4i5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4i5;

    .line 7
    .line 8
    return-object v0
.end method
