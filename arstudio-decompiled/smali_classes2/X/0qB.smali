.class public final enum LX/0qB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qB;

.field public static final enum GREEN:LX/0qB;

.field public static final enum RED:LX/0qB;

.field public static final enum YELLOW:LX/0qB;


# instance fields
.field public final color:I

.field public final limit:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "RED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    new-instance v7, LX/0qB;

    .line 8
    .line 9
    invoke-direct {v7, v2, v8, v1, v0}, LX/0qB;-><init>(Ljava/lang/String;IFI)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/0qB;->RED:LX/0qB;

    .line 13
    .line 14
    const-string v2, "YELLOW"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x100

    .line 21
    .line 22
    new-instance v5, LX/0qB;

    .line 23
    .line 24
    invoke-direct {v5, v2, v6, v1, v0}, LX/0qB;-><init>(Ljava/lang/String;IFI)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/0qB;->YELLOW:LX/0qB;

    .line 28
    .line 29
    const-string v4, "GREEN"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    const v0, -0xff0100

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/0qB;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2, v0}, LX/0qB;-><init>(Ljava/lang/String;IFI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/0qB;->GREEN:LX/0qB;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/0qB;

    .line 47
    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sput-object v0, LX/0qB;->$VALUES:[LX/0qB;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qB;->limit:F

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p4

    .line 9
    const/high16 v0, -0x60000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/0qB;->color:I

    .line 13
    .line 14
    return-void
.end method

.method public static values()[LX/0qB;
    .locals 1

    .line 0
    sget-object v0, LX/0qB;->$VALUES:[LX/0qB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qB;

    .line 7
    .line 8
    return-object v0
.end method
