.class public final enum LX/3no;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3no;

.field public static final enum SCREENCASTS:LX/3no;

.field public static final enum SCREENSHOTS:LX/3no;

.field public static final enum VIDEOS:LX/3no;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "SCREENSHOTS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/3no;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/3no;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/3no;->SCREENSHOTS:LX/3no;

    .line 9
    .line 10
    const-string v0, "VIDEOS"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/3no;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/3no;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3no;->VIDEOS:LX/3no;

    .line 19
    .line 20
    const-string v0, "SCREENCASTS"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/3no;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/3no;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3no;->SCREENCASTS:LX/3no;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/3no;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/3no;->$VALUES:[LX/3no;

    .line 40
    .line 41
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


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
