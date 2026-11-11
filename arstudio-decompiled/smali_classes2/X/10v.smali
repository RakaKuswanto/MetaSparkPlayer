.class public final enum LX/10v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/10v;

.field public static final enum ERASER:LX/10v;

.field public static final enum INVALID:LX/10v;

.field public static final enum SMOOTH:LX/10v;


# instance fields
.field public final mCode:I

.field public final mLoggingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "INVALID"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v6, LX/10v;

    .line 7
    .line 8
    invoke-direct {v6, v2, v7, v1, v0}, LX/10v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/10v;->INVALID:LX/10v;

    .line 12
    .line 13
    const-string v1, "SMOOTH"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v0, "default"

    .line 17
    .line 18
    new-instance v4, LX/10v;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v7, v0}, LX/10v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/10v;->SMOOTH:LX/10v;

    .line 24
    .line 25
    const-string v3, "ERASER"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v0, "eraser"

    .line 29
    .line 30
    new-instance v1, LX/10v;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v5, v0}, LX/10v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/10v;->ERASER:LX/10v;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/10v;

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
    sput-object v0, LX/10v;->$VALUES:[LX/10v;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/10v;->mCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/10v;->mLoggingName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10v;
    .locals 1

    .line 0
    const-class v0, LX/10v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/10v;
    .locals 1

    .line 0
    sget-object v0, LX/10v;->$VALUES:[LX/10v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/10v;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getLoggingName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10v;->mLoggingName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/10v;->mCode:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/10v;->mCode:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
