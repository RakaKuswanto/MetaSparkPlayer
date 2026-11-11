.class public final LX/3zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CZ;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/3CZ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3CZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zz;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/3zz;->A01:LX/3CZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7z(LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/3zw;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, LX/3zw;

    .line 16
    .line 17
    iget-object v1, p0, LX/3zz;->A00:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v0, p1, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, LX/3zw;->A02:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v1, p1, LX/3zw;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {}, LX/43x;->A01()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    :try_start_1
    iget v1, p1, LX/3zw;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/2iD;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/2iD;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v1, p0, LX/3zz;->A01:LX/3CZ;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, p1}, LX/3CZ;->ApZ(LX/40m;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, p1}, LX/3CZ;->A7z(LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-static {}, LX/43x;->A01()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/43x;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final ApZ(LX/40m;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
