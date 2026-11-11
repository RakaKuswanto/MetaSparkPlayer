.class public final enum LX/37Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/37Z;

.field public static final enum DEFAULT:LX/37Z;

.field public static final enum LONG:LX/37Z;

.field public static final enum NEVER:LX/37Z;

.field public static final enum SHORT:LX/37Z;


# instance fields
.field public final hideTimeoutMS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v0, 0x1f40

    .line 4
    .line 5
    new-instance v7, LX/37Z;

    .line 6
    .line 7
    invoke-direct {v7, v1, v8, v0}, LX/37Z;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/37Z;->DEFAULT:LX/37Z;

    .line 11
    .line 12
    const-string v1, "SHORT"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    new-instance v5, LX/37Z;

    .line 18
    .line 19
    invoke-direct {v5, v1, v6, v0}, LX/37Z;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/37Z;->SHORT:LX/37Z;

    .line 23
    .line 24
    const-string v1, "LONG"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v0, 0x2ee0

    .line 28
    .line 29
    new-instance v3, LX/37Z;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LX/37Z;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/37Z;->LONG:LX/37Z;

    .line 35
    .line 36
    const-string v0, "NEVER"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-instance v1, LX/37Z;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v8}, LX/37Z;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/37Z;->NEVER:LX/37Z;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/37Z;

    .line 48
    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/37Z;->$VALUES:[LX/37Z;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/37Z;->hideTimeoutMS:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$100(LX/37Z;)I
    .locals 0

    .line 0
    iget p0, p0, LX/37Z;->hideTimeoutMS:I

    .line 1
    .line 2
    return p0
.end method
