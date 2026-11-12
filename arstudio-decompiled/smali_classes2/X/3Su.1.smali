.class public abstract LX/3Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3T0;


# instance fields
.field public final A00:LX/2MU;


# direct methods
.method public constructor <init>(LX/2MU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Su;->A00:LX/2MU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(LX/3Sw;LX/3TR;LX/3St;)V
.end method

.method public final ApF(LX/3Sw;LX/3TA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Su;->A00:LX/2MU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/3St;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LX/3St;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Xq;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0, v1}, LX/0Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/3St;->A01:LX/0GZ;

    .line 27
    .line 28
    iget-object v0, v2, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, v2, LX/3St;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/3St;->A01:LX/0GZ;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, LX/3Su;->A00(LX/3Sw;LX/3TR;LX/3St;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, v1, LX/3Sx;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/3Sx;

    .line 54
    .line 55
    iget-object v2, v1, LX/3Sx;->A00:LX/3St;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "v2"

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/3St;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/3St;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/3Sx;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/3Sx;-><init>(Landroid/graphics/drawable/Drawable;LX/3St;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/3TA;->AlD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2, v2}, LX/3TA;->AlD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
