.class public final LX/2hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2oI;

.field public static final A01:LX/2oI;

.field public static final A02:LX/2oI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x7f1200fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f1200f7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2oI;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2oI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2hw;->A02:LX/2oI;

    .line 20
    .line 21
    const v0, 0x7f1200fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f1200fa

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/2oI;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/2oI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2hw;->A01:LX/2oI;

    .line 41
    .line 42
    const v0, 0x7f1200fd

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f1200f9

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/2oI;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/2oI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/2hw;->A00:LX/2oI;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
