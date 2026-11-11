.class public final enum LX/387;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/387;

.field public static final enum Background:LX/387;

.field public static final enum Foreground:LX/387;

.field public static final enum Suspended:LX/387;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "Foreground"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/387;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/387;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/387;->Foreground:LX/387;

    .line 9
    .line 10
    const-string v0, "Background"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/387;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/387;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/387;->Background:LX/387;

    .line 19
    .line 20
    const-string v0, "Suspended"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/387;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/387;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/387;->Suspended:LX/387;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/387;

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
    sput-object v0, LX/387;->$VALUES:[LX/387;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/387;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(LX/387;)I
    .locals 0

    .line 0
    iget p0, p0, LX/387;->value:I

    .line 1
    .line 2
    return p0
.end method
