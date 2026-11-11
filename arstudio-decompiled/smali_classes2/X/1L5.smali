.class public final enum LX/1L5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1L5;

.field public static final enum DARK:LX/1L5;

.field public static final enum LIGHT:LX/1L5;


# instance fields
.field public final color:I


# direct methods
.method public static final synthetic $values()[LX/1L5;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1L5;

    sget-object v1, LX/1L5;->LIGHT:LX/1L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1L5;->DARK:LX/1L5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LIGHT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/1L5;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/1L5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1L5;->LIGHT:LX/1L5;

    .line 10
    .line 11
    const-string v3, "DARK"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    new-instance v0, LX/1L5;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/1L5;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1L5;->DARK:LX/1L5;

    .line 22
    .line 23
    invoke-static {}, LX/1L5;->$values()[LX/1L5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1L5;->$VALUES:[LX/1L5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1L5;->color:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1L5;
    .locals 1

    const-class v0, LX/1L5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1L5;

    return-object v0
.end method

.method public static values()[LX/1L5;
    .locals 1

    sget-object v0, LX/1L5;->$VALUES:[LX/1L5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1L5;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/1L5;->color:I

    .line 1
    .line 2
    return v0
.end method
