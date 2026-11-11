.class public abstract LX/411;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public final A00:LX/20s;


# direct methods
.method public constructor <init>(LX/20s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/411;->A00:LX/20s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(LX/44o;LX/43m;LX/40y;)V
.end method

.method public final AqQ(LX/44o;LX/42z;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/411;->A00:LX/20s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p2, v3}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/40y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/40y;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, LX/40y;->A08:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, v1, LX/40y;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, LX/411;->A00(LX/44o;LX/43m;LX/40y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, v2, LX/44M;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/44M;

    .line 43
    .line 44
    iget-object v1, v2, LX/44M;->A00:LX/40y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "v2"

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/40y;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/40y;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/44M;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/44M;-><init>(Landroid/graphics/drawable/Drawable;LX/40y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, LX/431;->A05(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2, v1, v3}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, LX/431;->A05(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
