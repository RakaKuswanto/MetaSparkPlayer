.class public final enum LX/4Np;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Np;

.field public static final enum BLUE:LX/4Np;

.field public static final enum DISABLED:LX/4Np;

.field public static final enum NEUTRAL:LX/4Np;

.field public static final enum ON_MEDIA:LX/4Np;


# instance fields
.field public outline:LX/4Nn;

.field public progress:LX/4Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v2, LX/4Nn;->PROGRESS_RING_NEUTRAL_FOREGROUND:LX/4Nn;

    .line 1
    .line 2
    sget-object v1, LX/4Nn;->PROGRESS_RING_NEUTRAL_BACKGROUND:LX/4Nn;

    .line 3
    .line 4
    const-string v0, "NEUTRAL"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    new-instance v9, LX/4Np;

    .line 8
    .line 9
    invoke-direct {v9, v0, v10, v2, v1}, LX/4Np;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;)V

    .line 10
    .line 11
    .line 12
    sput-object v9, LX/4Np;->NEUTRAL:LX/4Np;

    .line 13
    .line 14
    sget-object v2, LX/4Nn;->PROGRESS_RING_ON_MEDIA_FOREGROUND:LX/4Nn;

    .line 15
    .line 16
    sget-object v1, LX/4Nn;->PROGRESS_RING_ON_MEDIA_BACKGROUND:LX/4Nn;

    .line 17
    .line 18
    const-string v0, "ON_MEDIA"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v7, LX/4Np;

    .line 22
    .line 23
    invoke-direct {v7, v0, v8, v2, v1}, LX/4Np;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/4Np;->ON_MEDIA:LX/4Np;

    .line 27
    .line 28
    sget-object v2, LX/4Nn;->PROGRESS_RING_BLUE_FOREGROUND:LX/4Nn;

    .line 29
    .line 30
    sget-object v1, LX/4Nn;->PROGRESS_RING_BLUE_BACKGROUND:LX/4Nn;

    .line 31
    .line 32
    const-string v0, "BLUE"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-instance v5, LX/4Np;

    .line 36
    .line 37
    invoke-direct {v5, v0, v6, v2, v1}, LX/4Np;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/4Np;->BLUE:LX/4Np;

    .line 41
    .line 42
    sget-object v4, LX/4Nn;->PROGRESS_RING_DISABLED_FOREGROUND:LX/4Nn;

    .line 43
    .line 44
    sget-object v3, LX/4Nn;->DISABLED_BUTTON_BACKGROUND:LX/4Nn;

    .line 45
    .line 46
    const-string v0, "DISABLED"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-instance v1, LX/4Np;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v4, v3}, LX/4Np;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/4Np;->DISABLED:LX/4Np;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [LX/4Np;

    .line 58
    .line 59
    aput-object v9, v0, v10

    .line 60
    .line 61
    aput-object v7, v0, v8

    .line 62
    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sput-object v0, LX/4Np;->$VALUES:[LX/4Np;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Np;->progress:LX/4Nn;

    .line 4
    .line 5
    iput-object p4, p0, LX/4Np;->outline:LX/4Nn;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Np;
    .locals 1

    .line 0
    const-class v0, LX/4Np;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Np;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Np;
    .locals 1

    .line 0
    sget-object v0, LX/4Np;->$VALUES:[LX/4Np;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Np;

    .line 7
    .line 8
    return-object v0
.end method
