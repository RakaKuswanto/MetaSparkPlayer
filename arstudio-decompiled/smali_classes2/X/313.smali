.class public final enum LX/313;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/313;

.field public static final enum BACKGROUNDED:LX/313;

.field public static final enum FOREGROUNDED:LX/313;

.field public static final enum RESIGN:LX/313;


# instance fields
.field public final stateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "RESIGN"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "resign"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/313;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/313;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/313;->RESIGN:LX/313;

    .line 12
    .line 13
    const-string v1, "FOREGROUNDED"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string/jumbo v0, "foreground"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/313;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v0}, LX/313;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/313;->FOREGROUNDED:LX/313;

    .line 25
    .line 26
    const-string v3, "BACKGROUNDED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v0, "background"

    .line 30
    .line 31
    new-instance v1, LX/313;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/313;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/313;->BACKGROUNDED:LX/313;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/313;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/313;->$VALUES:[LX/313;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/313;->stateName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/313;->stateName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
