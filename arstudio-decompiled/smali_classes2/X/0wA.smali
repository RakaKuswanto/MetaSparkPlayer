.class public final enum LX/0wA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0wA;

.field public static final enum Background:LX/0wA;

.field public static final enum Foreground:LX/0wA;

.field public static final enum Suspended:LX/0wA;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/0wA;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0wA;

    .line 2
    .line 3
    sget-object v1, LX/0wA;->Foreground:LX/0wA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0wA;->Background:LX/0wA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0wA;->Suspended:LX/0wA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Foreground"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0wA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/0wA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0wA;->Foreground:LX/0wA;

    .line 9
    .line 10
    const-string v2, "Background"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0wA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/0wA;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0wA;->Background:LX/0wA;

    .line 19
    .line 20
    const-string v2, "Suspended"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0wA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/0wA;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0wA;->Suspended:LX/0wA;

    .line 29
    .line 30
    invoke-static {}, LX/0wA;->$values()[LX/0wA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0wA;->$VALUES:[LX/0wA;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0wA;->value:I

    .line 4
    .line 5
    return-void
.end method
