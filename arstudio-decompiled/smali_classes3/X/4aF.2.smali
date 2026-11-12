.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4aV;


# instance fields
.field public A00:LX/4IY;

.field public final A01:LX/4al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4aV;->CARD_MEDIUM:LX/4aV;

    .line 1
    .line 2
    sput-object v0, LX/4aF;->A02:LX/4aV;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/4al;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aF;->A01:LX/4al;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4fk;)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/4aF;->A01:LX/4al;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4aF;->A00:LX/4IY;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/4IY;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/4IY;-><init>(LX/4fk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4aF;->A00:LX/4IY;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, LX/4IY;->A02:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3as;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    invoke-virtual {v4}, LX/3as;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v2, v0

    .line 46
    invoke-static {v3, v1}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {v4}, LX/3as;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v3, v0

    .line 62
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    const v1, 0x3f866666    # 1.05f

    .line 72
    .line 73
    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v3, v1

    .line 81
    .line 82
    const v1, 0x3f8147ae    # 1.01f

    .line 83
    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const v1, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    return v1
.end method
