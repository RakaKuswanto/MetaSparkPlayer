.class public final LX/433;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cg;


# instance fields
.field public final synthetic this$0:LX/42q;


# direct methods
.method public constructor <init>(LX/42q;)V
    .locals 1

    iput-object p1, p0, LX/433;->this$0:LX/42q;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/content/res/Resources;

    .line 1
    .line 2
    check-cast p2, LX/40m;

    .line 3
    .line 4
    check-cast p3, LX/42n;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, LX/42n;->A0F:LX/39N;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p3, p2}, LX/39N;->A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :goto_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    iget-boolean v0, p3, LX/42n;->A0I:Z

    .line 27
    .line 28
    new-instance v2, LX/43k;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, LX/43k;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    instance-of v0, p2, LX/3zw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LX/3zw;

    .line 40
    .line 41
    iget-object v3, v0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p2}, LX/46c;->AFf()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "is_rounded"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, LX/443;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, LX/443;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v0, p0, LX/433;->this$0:LX/42q;

    .line 66
    .line 67
    iget-object v0, v0, LX/42q;->A03:LX/39N;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1, p3, p2}, LX/39N;->A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, LX/43o;

    .line 79
    .line 80
    invoke-direct {v2, v3}, LX/43o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    return-object v2
.end method
