.class public final LX/4NG;
.super LX/4NK;
.source ""

# interfaces
.implements LX/4Mc;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:LX/012;

.field public static final A0o:Z

.field public static final A0p:Z

.field public static final A0q:Z

.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/Window;

.field public A08:Landroid/widget/PopupWindow;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/window/OnBackInvokedDispatcher;

.field public A0B:LX/4Nu;

.field public A0C:LX/4NB;

.field public A0D:LX/4OE;

.field public A0E:LX/4OE;

.field public A0F:LX/4NR;

.field public A0G:LX/4NS;

.field public A0H:LX/4Lw;

.field public A0I:LX/4No;

.field public A0J:LX/4N9;

.field public A0K:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0L:LX/4Nf;

.field public A0M:LX/03t;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[LX/4NR;

.field public A0d:Landroid/graphics/Rect;

.field public A0e:Landroid/graphics/Rect;

.field public A0f:Landroid/view/View;

.field public A0g:Landroid/window/OnBackInvokedCallback;

.field public A0h:LX/4Na;

.field public A0i:Z

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/4O5;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/012;

    .line 1
    .line 2
    invoke-direct {v0}, LX/012;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4NG;->A0n:LX/012;

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0X3;->A1Y(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, LX/4NG;->A0o:Z

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const v0, 0x1010054

    .line 22
    .line 23
    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    sput-object v1, LX/4NG;->A0r:[I

    .line 27
    .line 28
    invoke-static {}, LX/434;->A1V()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput-boolean v0, LX/4NG;->A0p:Z

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-lt v4, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    sput-boolean v3, LX/4NG;->A0q:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/6WS;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6WS;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/4O5;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4NK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4NG;->A0M:LX/03t;

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    iput v1, p0, LX/4NG;->A02:I

    .line 9
    .line 10
    new-instance v0, LX/4Nl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Nl;-><init>(LX/4NG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4NG;->A0m:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/4NG;->A0k:LX/4O5;

    .line 20
    .line 21
    iput-object p4, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4NG;

    .line 42
    .line 43
    iget v0, v0, LX/4NG;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/4NG;->A02:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, LX/4NG;->A02:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/4NG;->A0n:LX/012;

    .line 52
    .line 53
    invoke-static {p4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/4NG;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2}, LX/4NG;->A08(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/4QU;->A01()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0
.end method

.method private final A00(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    if-eq p2, v2, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/4NG;->A0D:LX/4OE;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4OD;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/4OD;-><init>(Landroid/content/Context;LX/4NG;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4NG;->A0D:LX/4OE;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/4OE;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "uimode"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/UiModeManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-direct {p0, p1}, LX/4NG;->A02(Landroid/content/Context;)LX/4OE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_5
    return p2
.end method

.method private A01(Landroid/content/Context;Landroid/content/res/Configuration;LX/4OJ;IZ)Landroid/content/res/Configuration;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p4, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p4, v0, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 25
    .line 26
    or-int/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p3}, LX/4NG;->A06(Landroid/content/res/Configuration;LX/4OJ;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 v2, v0, 0x30

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_0
.end method

.method private A02(Landroid/content/Context;)LX/4OE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NG;->A0E:LX/4OE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/4Nr;->A03:LX/4Nr;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    new-instance v2, LX/4Nr;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/4Nr;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/4Nr;->A03:LX/4Nr;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/4OF;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/4OF;-><init>(LX/4NG;LX/4Nr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4NG;->A0E:LX/4OE;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 1
    .line 2
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 8
    .line 9
    check-cast p0, LX/4Mp;

    .line 10
    .line 11
    iget-object p0, p0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    return-object p0
.end method

.method private final A04(Landroid/content/Context;)LX/4OJ;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    sget-object v1, LX/4NK;->A01:LX/4OJ;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4NG;->A05(Landroid/content/res/Configuration;)LX/4OJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/4NU;->A00(LX/4OJ;LX/4OJ;)LX/4OJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, v0, LX/4OJ;->A00:LX/4Nn;

    .line 32
    .line 33
    invoke-interface {v1}, LX/4Nn;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v1, LX/4OJ;->A00:LX/4Nn;

    .line 41
    .line 42
    invoke-interface {v1}, LX/4Nn;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/4OJ;->A01:LX/4OJ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4OJ;->A01(Ljava/lang/String;)LX/4OJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v2
.end method

.method public static final A05(Landroid/content/res/Configuration;)LX/4OJ;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4NY;->A00(Landroid/content/res/Configuration;)LX/4OJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/4OC;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4OJ;->A01(Ljava/lang/String;)LX/4OJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, LX/4OJ;->A02([Ljava/util/Locale;)LX/4OJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A06(Landroid/content/res/Configuration;LX/4OJ;)V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4NY;->A02(Landroid/content/res/Configuration;LX/4OJ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p1, LX/4OJ;->A00:LX/4Nn;

    .line 14
    .line 15
    if-lt v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/6Wt;->A03(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/6Wt;->A02(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1, v2}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    return-void
.end method

.method private A07(Landroid/view/KeyEvent;LX/4NR;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4NR;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v3, v4, LX/4NR;->A01:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/4NR;->A0A:LX/4MV;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v8, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "window"

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewManager;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-static {v0, v4, p0}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v6, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v9, -0x2

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v4, LX/4NR;->A0E:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v4, LX/4NR;->A06:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    if-eq v0, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 v8, -0x2

    .line 96
    :cond_4
    iput-boolean v10, v4, LX/4NR;->A0B:Z

    .line 97
    .line 98
    const/16 v12, 0x3ea

    .line 99
    .line 100
    const/high16 v13, 0x820000

    .line 101
    .line 102
    const/4 v14, -0x3

    .line 103
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 107
    .line 108
    .line 109
    iget v0, v4, LX/4NR;->A02:I

    .line 110
    .line 111
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget v0, v4, LX/4NR;->A03:I

    .line 114
    .line 115
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 116
    .line 117
    iget-object v0, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-interface {v1, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v4, LX/4NR;->A0C:Z

    .line 123
    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, LX/4NG;->A0R()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-nez v6, :cond_14

    .line 131
    .line 132
    invoke-static {p0}, LX/4NG;->A0B(LX/4NG;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4NG;->A0B:LX/4Nu;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, LX/4Nu;->A02()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v7, v8

    .line 146
    :cond_7
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f040004

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 169
    .line 170
    .line 171
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_8
    const v0, 0x7f0406fd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 182
    .line 183
    .line 184
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const v0, 0x7f120218

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 192
    .line 193
    .line 194
    new-instance v5, LX/4Jx;

    .line 195
    .line 196
    invoke-direct {v5, v7, v10}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/4Jx;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, LX/4NR;->A04:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/4M2;->A09:[I

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v0, 0x56

    .line 215
    .line 216
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v4, LX/4NR;->A00:I

    .line 221
    .line 222
    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v4, LX/4NR;->A03:I

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, LX/4NR;->A04:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v0, LX/4NN;

    .line 234
    .line 235
    invoke-direct {v0, v5, p0}, LX/4NN;-><init>(Landroid/content/Context;LX/4NG;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const/16 v0, 0x51

    .line 241
    .line 242
    iput v0, v4, LX/4NR;->A02:I

    .line 243
    .line 244
    :cond_a
    :goto_1
    iget-object v0, v4, LX/4NR;->A06:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iput-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 249
    .line 250
    :goto_2
    iget-object v0, v4, LX/4NR;->A06:Landroid/view/View;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v5, v4, LX/4NR;->A09:LX/4L2;

    .line 255
    .line 256
    iget-object v0, v5, LX/4L2;->A03:LX/4L4;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    new-instance v0, LX/4L4;

    .line 261
    .line 262
    invoke-direct {v0, v5}, LX/4L4;-><init>(LX/4L2;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v5, LX/4L2;->A03:LX/4L4;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v0}, LX/4L4;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_15

    .line 272
    .line 273
    :cond_c
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget v5, v4, LX/4NR;->A00:I

    .line 287
    .line 288
    iget-object v0, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    check-cast v5, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v5, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    iget-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_f
    iget-object v0, v4, LX/4NR;->A0A:LX/4MV;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget-object v5, p0, LX/4NG;->A0G:LX/4NS;

    .line 337
    .line 338
    if-nez v5, :cond_10

    .line 339
    .line 340
    new-instance v5, LX/4NS;

    .line 341
    .line 342
    invoke-direct {v5, p0}, LX/4NS;-><init>(LX/4NG;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, p0, LX/4NG;->A0G:LX/4NS;

    .line 346
    .line 347
    :cond_10
    iget-object v0, v4, LX/4NR;->A09:LX/4L2;

    .line 348
    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    iget-object v0, v4, LX/4NR;->A04:Landroid/content/Context;

    .line 352
    .line 353
    new-instance v6, LX/4L2;

    .line 354
    .line 355
    invoke-direct {v6, v0}, LX/4L2;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v4, LX/4NR;->A09:LX/4L2;

    .line 359
    .line 360
    iput-object v5, v6, LX/4L2;->A05:LX/4L5;

    .line 361
    .line 362
    iget-object v5, v4, LX/4NR;->A0A:LX/4MV;

    .line 363
    .line 364
    iget-object v0, v5, LX/4MV;->A0M:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v5, v0, v6}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v7, v4, LX/4NR;->A09:LX/4L2;

    .line 370
    .line 371
    iget-object v6, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-object v0, v7, LX/4L2;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 374
    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    iget-object v5, v7, LX/4L2;->A01:Landroid/view/LayoutInflater;

    .line 378
    .line 379
    const v0, 0x7f0c000b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 387
    .line 388
    iput-object v0, v7, LX/4L2;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 389
    .line 390
    iget-object v5, v7, LX/4L2;->A03:LX/4L4;

    .line 391
    .line 392
    if-nez v5, :cond_12

    .line 393
    .line 394
    new-instance v5, LX/4L4;

    .line 395
    .line 396
    invoke-direct {v5, v7}, LX/4L4;-><init>(LX/4L2;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v7, LX/4L2;->A03:LX/4L4;

    .line 400
    .line 401
    :cond_12
    iget-object v0, v7, LX/4L2;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/4L2;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    iget-object v0, v7, LX/4L2;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 412
    .line 413
    iput-object v0, v4, LX/4NR;->A07:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_14
    iget-boolean v0, v4, LX/4NR;->A0E:Z

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_a

    .line 428
    .line 429
    iget-object v0, v4, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_15
    iput-boolean v2, v4, LX/4NR;->A0E:Z

    .line 437
    .line 438
    return-void
.end method

.method private A08(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/4NB;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/4NB;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/4NB;-><init>(Landroid/view/Window$Callback;LX/4NG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4NG;->A0C:LX/4NB;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/4NG;->A0r:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/4Pg;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/4Pg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/4Pg;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, LX/4NG;->A0Q()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A09(LX/4NG;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4NG;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_18

    .line 3
    .line 4
    iget-object v9, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v8, LX/4M2;->A09:[I

    .line 7
    .line 8
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v4, 0x75

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    const/16 v0, 0x7e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4NG;->A0U:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, LX/4NG;->A0U:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/4NG;->A0C(LX/4NG;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/4NG;->A0b:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x76

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/4NG;->A0C(LX/4NG;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, LX/4NG;->A0Y:Z

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x77

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/4NG;->A0C(LX/4NG;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, LX/4NG;->A0Z:Z

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/4NG;->A0W:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/4NG;->A0A(LX/4NG;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v0, p0, LX/4NG;->A0b:Z

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4NG;->A0W:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const v0, 0x7f0c000a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-boolean v3, p0, LX/4NG;->A0Y:Z

    .line 107
    .line 108
    iput-boolean v3, p0, LX/4NG;->A0U:Z

    .line 109
    .line 110
    :goto_1
    if-eqz v6, :cond_e

    .line 111
    .line 112
    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    if-lt v1, v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LX/6gc;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, LX/6gc;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, LX/03U;->A0g(Landroid/view/View;LX/02t;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    const v0, 0x7f09050b

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/4NG;->A09:Landroid/widget/TextView;

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    instance-of v0, v6, LX/4O1;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v1, v6

    .line 146
    check-cast v1, LX/4O1;

    .line 147
    .line 148
    new-instance v0, LX/4Nt;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/4Nt;-><init>(LX/4NG;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/4O1;->setOnFitSystemWindowsListener(LX/4O8;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-boolean v0, p0, LX/4NG;->A0U:Z

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f04000b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance v0, LX/4Jx;

    .line 180
    .line 181
    invoke-direct {v0, v9, v1}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0c0015

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v0, 0x7f090204

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/4Nf;

    .line 205
    .line 206
    iput-object v1, p0, LX/4NG;->A0L:LX/4Nf;

    .line 207
    .line 208
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/4Nf;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, LX/4NG;->A0Y:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 222
    .line 223
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move-object v0, v9

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-boolean v1, p0, LX/4NG;->A0Z:Z

    .line 235
    .line 236
    const v0, 0x7f0c0013

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const v0, 0x7f0c0014

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/view/ViewGroup;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-boolean v0, p0, LX/4NG;->A0b:Z

    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    invoke-static {p0}, LX/4NG;->A0C(LX/4NG;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, p0, LX/4NG;->A0U:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    :goto_5
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 274
    .line 275
    new-array v0, v3, [Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :catch_0
    const v0, 0x7f09003d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 303
    .line 304
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 305
    .line 306
    const v4, 0x1020002

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_10

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, LX/4NG;->A0U:Z

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", windowActionBarOverlay: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, LX/4NG;->A0Y:Z

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", android:windowIsFloating: "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v0, p0, LX/4NG;->A0W:Z

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", windowActionModeOverlay: "

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p0, LX/4NG;->A0Z:Z

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", windowNoTitle: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, LX/4NG;->A0b:Z

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " }"

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    .line 397
    .line 398
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 399
    .line 400
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_10
    const/4 v0, -0x1

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    check-cast v1, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/4Ns;

    .line 427
    .line 428
    invoke-direct {v0, p0}, LX/4Ns;-><init>(LX/4NG;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/4O7;

    .line 432
    .line 433
    iput-object v6, p0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 434
    .line 435
    iget-object v1, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 436
    .line 437
    instance-of v0, v1, Landroid/app/Activity;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    check-cast v1, Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    invoke-interface {v0, v1}, LX/4Nf;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_8
    iget-object v0, p0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 467
    .line 468
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v0, v7, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v1, 0x7c

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x7d

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x7a

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_14
    const/16 v1, 0x7b

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 554
    .line 555
    .line 556
    :cond_15
    const/16 v1, 0x78

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 569
    .line 570
    .line 571
    :cond_16
    const/16 v1, 0x79

    .line 572
    .line 573
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 590
    .line 591
    .line 592
    iput-boolean v2, p0, LX/4NG;->A0a:Z

    .line 593
    .line 594
    invoke-virtual {p0, v3}, LX/4NG;->A0P(I)LX/4NR;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 599
    .line 600
    if-nez v0, :cond_18

    .line 601
    .line 602
    iget-object v0, v1, LX/4NR;->A0A:LX/4MV;

    .line 603
    .line 604
    if-nez v0, :cond_18

    .line 605
    .line 606
    const/16 v0, 0x6c

    .line 607
    .line 608
    iget v1, p0, LX/4NG;->A01:I

    .line 609
    .line 610
    shl-int v0, v2, v0

    .line 611
    .line 612
    or-int/2addr v0, v1

    .line 613
    iput v0, p0, LX/4NG;->A01:I

    .line 614
    .line 615
    iget-boolean v0, p0, LX/4NG;->A0V:Z

    .line 616
    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, p0, LX/4NG;->A0m:Ljava/lang/Runnable;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v2, p0, LX/4NG;->A0V:Z

    .line 631
    .line 632
    :cond_18
    return-void

    .line 633
    :cond_19
    iget-object v0, p0, LX/4NG;->A0B:LX/4Nu;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    check-cast v0, LX/4NF;

    .line 638
    .line 639
    iget-object v0, v0, LX/4NF;->A0B:LX/4Ny;

    .line 640
    .line 641
    invoke-interface {v0, v1}, LX/4Ny;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_1a
    iget-object v0, p0, LX/4NG;->A09:Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1b
    iget-object v1, p0, LX/4NG;->A0N:Ljava/lang/CharSequence;

    .line 656
    .line 657
    goto/16 :goto_7
.end method

.method public static A0A(LX/4NG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/4NG;->A08(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A0B(LX/4NG;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4NG;->A09(LX/4NG;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4NG;->A0U:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4NG;->A0B:LX/4Nu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4NG;->A0Y:Z

    .line 20
    .line 21
    new-instance v4, LX/4NF;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/4NF;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v4, p0, LX/4NG;->A0B:LX/4Nu;

    .line 27
    .line 28
    iget-boolean v2, p0, LX/4NG;->A0T:Z

    .line 29
    .line 30
    iget-boolean v0, v4, LX/4NF;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    :cond_0
    iget-object v3, v4, LX/4NF;->A0B:LX/4Ny;

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/4Mp;

    .line 42
    .line 43
    iget v2, v0, LX/4Mp;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/4NF;->A0E:Z

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    and-int/lit8 v0, v2, -0x5

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    invoke-interface {v3, v1}, LX/4Ny;->AkF(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, v1, Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, Landroid/app/Dialog;

    .line 62
    .line 63
    new-instance v4, LX/4NF;

    .line 64
    .line 65
    invoke-direct {v4, v1}, LX/4NF;-><init>(Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public static A0C(LX/4NG;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4NG;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Window feature must be requested before adding content"

    .line 6
    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A0D(LX/4NG;ZZ)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v3, p0, LX/4NG;->A02:I

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    :cond_0
    iget-object v11, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, v11, v3}, LX/4NG;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const/4 v13, 0x0

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v11}, LX/4NG;->A04(Landroid/content/Context;)LX/4OJ;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v13, :cond_2

    .line 33
    .line 34
    invoke-static {v11}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4NG;->A05(Landroid/content/res/Configuration;)LX/4OJ;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    :cond_2
    const/4 v12, 0x0

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct/range {v10 .. v15}, LX/4NG;->A01(Landroid/content/Context;Landroid/content/res/Configuration;LX/4OJ;IZ)Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v0, v10, LX/4NG;->A0P:Z

    .line 49
    .line 50
    if-nez v0, :cond_1a

    .line 51
    .line 52
    iget-object v1, v10, LX/4NG;->A0l:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_17

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v5, v10, LX/4NG;->A04:Landroid/content/res/Configuration;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {v11}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    and-int/lit8 v6, v1, 0x30

    .line 76
    .line 77
    iget v1, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x30

    .line 80
    .line 81
    invoke-static {v5}, LX/4NG;->A05(Landroid/content/res/Configuration;)LX/4OJ;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v13, :cond_16

    .line 86
    .line 87
    move-object v4, v12

    .line 88
    :goto_1
    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v6, v1, :cond_4

    .line 91
    .line 92
    const/16 v8, 0x200

    .line 93
    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x4

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    if-lt v2, v5, :cond_5

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x2000

    .line 109
    .line 110
    :cond_5
    xor-int/lit8 v5, v0, -0x1

    .line 111
    .line 112
    and-int/2addr v5, v8

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_10

    .line 115
    .line 116
    if-eqz p1, :cond_10

    .line 117
    .line 118
    iget-boolean v5, v10, LX/4NG;->A0Q:Z

    .line 119
    .line 120
    if-eqz v5, :cond_10

    .line 121
    .line 122
    sget-boolean v5, LX/4NG;->A0p:Z

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    iget-boolean v5, v10, LX/4NG;->A0R:Z

    .line 127
    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    :cond_6
    iget-object v7, v10, LX/4NG;->A0l:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v5, v7, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v5, :cond_10

    .line 135
    .line 136
    check-cast v7, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/app/Activity;->isChild()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_10

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    if-lt v2, v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-static {v11}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4NG;->A05(Landroid/content/res/Configuration;)LX/4OJ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    if-lt v2, v0, :cond_e

    .line 164
    .line 165
    invoke-static {v1}, LX/4NY;->A03(LX/4OJ;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 169
    .line 170
    invoke-direct {v10, v11}, LX/4NG;->A02(Landroid/content/Context;)LX/4OE;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/4OE;->A04()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, v10, LX/4NG;->A0D:LX/4OE;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, LX/4OE;->A03()V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    iget-object v0, v10, LX/4NG;->A0E:LX/4OE;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, LX/4OE;->A03()V

    .line 190
    .line 191
    .line 192
    :cond_c
    const/4 v0, 0x3

    .line 193
    if-ne v3, v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v10, LX/4NG;->A0D:LX/4OE;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    new-instance v0, LX/4OD;

    .line 200
    .line 201
    invoke-direct {v0, v11, v10}, LX/4OD;-><init>(Landroid/content/Context;LX/4NG;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v10, LX/4NG;->A0D:LX/4OE;

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, LX/4OE;->A04()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    iget-object v0, v1, LX/4OJ;->A00:LX/4Nn;

    .line 211
    .line 212
    invoke-interface {v0, p0}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/4Ka;

    .line 230
    .line 231
    invoke-direct {v0, v7}, LX/4Ka;-><init>(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    if-eqz v8, :cond_8

    .line 239
    .line 240
    and-int/2addr v0, v8

    .line 241
    if-ne v0, v8, :cond_11

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    :cond_11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v5, Landroid/content/res/Configuration;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 262
    .line 263
    and-int/lit8 v0, v0, -0x31

    .line 264
    .line 265
    or-int/2addr v1, v0

    .line 266
    iput v1, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    invoke-static {v5, v4}, LX/4NG;->A06(Landroid/content/res/Configuration;LX/4OJ;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {v7, v5, v12}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    if-ge v2, v0, :cond_13

    .line 279
    .line 280
    invoke-static {v7}, Landroidx/appcompat/app/ResourcesFlusher;->A00(Landroid/content/res/Resources;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    iget v0, v10, LX/4NG;->A03:I

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/content/Context;->setTheme(I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    if-lt v2, v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v0, v10, LX/4NG;->A03:I

    .line 299
    .line 300
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 301
    .line 302
    .line 303
    :cond_14
    if-eqz v9, :cond_7

    .line 304
    .line 305
    iget-object v6, v10, LX/4NG;->A0l:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v0, v6, Landroid/app/Activity;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    check-cast v6, Landroid/app/Activity;

    .line 312
    .line 313
    instance-of v0, v6, LX/07B;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    move-object v0, v6

    .line 318
    check-cast v0, LX/07B;

    .line 319
    .line 320
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v6, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_15
    iget-boolean v0, v10, LX/4NG;->A0R:Z

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-boolean v0, v10, LX/4NG;->A0S:Z

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_16
    invoke-static {v4}, LX/4NG;->A05(Landroid/content/res/Configuration;)LX/4OJ;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    const/16 v0, 0x1d

    .line 357
    .line 358
    if-lt v2, v0, :cond_18

    .line 359
    .line 360
    const/high16 v5, 0x100c0000

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_18
    const/16 v0, 0x18

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    if-lt v2, v0, :cond_19

    .line 367
    .line 368
    const/high16 v5, 0xc0000

    .line 369
    .line 370
    :cond_19
    :goto_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Landroid/content/ComponentName;

    .line 375
    .line 376
    invoke-direct {v0, v11, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 386
    .line 387
    iput v0, v10, LX/4NG;->A00:I

    .line 388
    .line 389
    goto :goto_6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    iput p0, v10, LX/4NG;->A00:I

    .line 391
    .line 392
    :cond_1a
    :goto_6
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v10, LX/4NG;->A0P:Z

    .line 394
    .line 395
    iget v0, v10, LX/4NG;->A00:I

    .line 396
    .line 397
    goto/16 :goto_0
.end method

.method public static A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/4NG;->A0S:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p1, LX/4NR;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p2, LX/4NG;->A0F:LX/4NR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/4NG;->A07:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/4NR;->A01:I

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/4NR;->A06:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget v6, p1, LX/4NR;->A01:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/4NG;->A0L:LX/4Nf;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 55
    .line 56
    check-cast v0, LX/4Mp;

    .line 57
    .line 58
    iput-boolean v3, v0, LX/4Mp;->A0D:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/4NR;->A06:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_16

    .line 63
    .line 64
    iget-object v7, p1, LX/4NR;->A0A:LX/4MV;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, LX/4NR;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_12

    .line 72
    .line 73
    :cond_4
    if-nez v7, :cond_d

    .line 74
    .line 75
    iget-object v8, p2, LX/4NG;->A0j:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x6c

    .line 80
    .line 81
    if-ne v6, v0, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LX/4NG;->A0L:LX/4Nf;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f04000b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f04000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance v1, LX/4Jx;

    .line 151
    .line 152
    invoke-direct {v1, v8, v2}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/4Jx;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v1

    .line 163
    :cond_7
    new-instance v7, LX/4MV;

    .line 164
    .line 165
    invoke-direct {v7, v8}, LX/4MV;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v7, LX/4MV;->A03:LX/4Mc;

    .line 169
    .line 170
    iget-object v1, p1, LX/4NR;->A0A:LX/4MV;

    .line 171
    .line 172
    if-eq v7, v1, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v0, p1, LX/4NR;->A09:LX/4L2;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/4MV;->A0B(LX/4MY;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-object v7, p1, LX/4NR;->A0A:LX/4MV;

    .line 182
    .line 183
    iget-object v1, p1, LX/4NR;->A09:LX/4L2;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v0, v7, LX/4MV;->A0M:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v7, p1, LX/4NR;->A0A:LX/4MV;

    .line 193
    .line 194
    if-nez v7, :cond_d

    .line 195
    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    if-eqz v7, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const v0, 0x7f04000c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    if-eqz v10, :cond_f

    .line 208
    .line 209
    iget-object v1, p2, LX/4NG;->A0L:LX/4Nf;

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-object v0, p2, LX/4NG;->A0h:LX/4Na;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    new-instance v0, LX/4Na;

    .line 218
    .line 219
    invoke-direct {v0, p2}, LX/4Na;-><init>(LX/4NG;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, LX/4NG;->A0h:LX/4Na;

    .line 223
    .line 224
    :cond_e
    invoke-interface {v1, v7, v0}, LX/4Nf;->setMenu(Landroid/view/Menu;LX/4L5;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/4MV;->A07()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    iget-object v1, p1, LX/4NR;->A0A:LX/4MV;

    .line 239
    .line 240
    if-eq v4, v1, :cond_10

    .line 241
    .line 242
    iget-object v0, p1, LX/4NR;->A09:LX/4L2;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/4MV;->A0B(LX/4MY;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p1, LX/4NR;->A0A:LX/4MV;

    .line 248
    .line 249
    :cond_10
    if-eqz v10, :cond_a

    .line 250
    .line 251
    iget-object v1, p2, LX/4NG;->A0L:LX/4Nf;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v0, p2, LX/4NG;->A0h:LX/4Na;

    .line 256
    .line 257
    invoke-interface {v1, v4, v0}, LX/4Nf;->setMenu(Landroid/view/Menu;LX/4L5;)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_11
    iput-boolean v2, p1, LX/4NR;->A0F:Z

    .line 262
    .line 263
    :cond_12
    iget-object v1, p1, LX/4NR;->A0A:LX/4MV;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/4MV;->A07()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, LX/4NR;->A05:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/4MV;->A09(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p1, LX/4NR;->A05:Landroid/os/Bundle;

    .line 276
    .line 277
    :cond_13
    iget-object v1, p1, LX/4NR;->A06:Landroid/view/View;

    .line 278
    .line 279
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 280
    .line 281
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    iget-object v1, p2, LX/4NG;->A0L:LX/4Nf;

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    iget-object v0, p2, LX/4NG;->A0h:LX/4Na;

    .line 294
    .line 295
    invoke-interface {v1, v4, v0}, LX/4Nf;->setMenu(Landroid/view/Menu;LX/4L5;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/4MV;->A06()V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :cond_15
    if-eqz p0, :cond_17

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0, v3}, LX/431;->A1V(II)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/4MV;->setQwertyMode(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/4MV;->A06()V

    .line 330
    .line 331
    .line 332
    :cond_16
    iput-boolean v3, p1, LX/4NR;->A0D:Z

    .line 333
    .line 334
    iput-boolean v2, p1, LX/4NR;->A0B:Z

    .line 335
    .line 336
    iput-object p1, p2, LX/4NG;->A0F:LX/4NR;

    .line 337
    .line 338
    return v3

    .line 339
    :cond_17
    const/4 v0, -0x1

    .line 340
    goto :goto_2

    .line 341
    :cond_18
    return v3
.end method

.method private final A0Q()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4NG;->A0g:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Nc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4NG;->A0g:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/4Nc;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4NG;->A0R()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;)Landroid/content/Context;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iput-boolean v3, v10, LX/4NG;->A0Q:Z

    .line 6
    .line 7
    iget v1, v10, LX/4NG;->A02:I

    .line 8
    .line 9
    const/16 v0, -0x64

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, -0x64

    .line 14
    .line 15
    :cond_0
    invoke-direct {v10, v11, v1}, LX/4NG;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-static {v11}, LX/4NK;->A0I(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v11}, LX/4NK;->A0I(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/4Nb;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-boolean v0, LX/4NK;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/4NK;->A00:LX/4Qg;

    .line 42
    .line 43
    new-instance v0, LX/4NQ;

    .line 44
    .line 45
    invoke-direct {v0, v11}, LX/4NQ;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4Qg;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {v10, v11}, LX/4NG;->A04(Landroid/content/Context;)LX/4OJ;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-boolean v0, LX/4NG;->A0q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    instance-of v0, v11, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct/range {v10 .. v15}, LX/4NG;->A01(Landroid/content/Context;Landroid/content/res/Configuration;LX/4OJ;IZ)Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    sget-object v9, LX/4NK;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_0
    sget-object v1, LX/4NK;->A01:LX/4OJ;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/4NK;->A02:LX/4OJ;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v11}, LX/4NP;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4OJ;->A01(Ljava/lang/String;)LX/4OJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/4NK;->A02:LX/4OJ;

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, LX/4OJ;->A00:LX/4Nn;

    .line 93
    .line 94
    invoke-interface {v0}, LX/4Nn;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/4NK;->A02:LX/4OJ;

    .line 101
    .line 102
    sput-object v0, LX/4NK;->A01:LX/4OJ;

    .line 103
    .line 104
    :catch_0
    :cond_4
    :goto_1
    monitor-exit v9

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, LX/4NK;->A02:LX/4OJ;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sput-object v1, LX/4NK;->A02:LX/4OJ;

    .line 115
    .line 116
    iget-object v0, v1, LX/4OJ;->A00:LX/4Nn;

    .line 117
    .line 118
    invoke-interface {v0}, LX/4Nn;->AoT()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "locales"

    .line 123
    .line 124
    const-string v5, "AppLocalesStorageHelper"

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    invoke-interface {v4, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "UTF-8"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    .line 164
    .line 165
    const-string v0, "application_locales"

    .line 166
    .line 167
    invoke-interface {v4, v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catch_1
    move-exception v1

    .line 178
    :try_start_4
    const-string v0, "Storing App Locales : Failed to persist app-locales: "

    .line 179
    .line 180
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_2
    if-eqz v6, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :catch_2
    :try_start_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v1, v0

    .line 200
    .line 201
    const-string v0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 202
    .line 203
    invoke-static {v0, v5, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :goto_3
    :try_start_7
    move-object v0, v11

    .line 208
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/4Nx;->A00(Landroid/content/res/Configuration;Landroid/view/ContextThemeWrapper;)V

    .line 211
    .line 212
    .line 213
    return-object v11
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 214
    :catch_3
    :cond_7
    instance-of v0, v11, LX/4Jx;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v10 .. v15}, LX/4NG;->A01(Landroid/content/Context;Landroid/content/res/Configuration;LX/4OJ;IZ)Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :try_start_8
    move-object v0, v11

    .line 225
    check-cast v0, LX/4Jx;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/4Jx;->A02(Landroid/content/res/Configuration;)V

    .line 228
    .line 229
    .line 230
    return-object v11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 231
    :catch_4
    :cond_8
    sget-boolean v0, LX/4NG;->A0p:Z

    .line 232
    .line 233
    if-eqz v0, :cond_21

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    if-lt v2, v0, :cond_1d

    .line 241
    .line 242
    new-instance v5, Landroid/content/res/Configuration;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput v1, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 252
    .line 253
    invoke-static {v11, v5}, LX/6Wt;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v11}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 266
    .line 267
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1d

    .line 274
    .line 275
    new-instance v4, Landroid/content/res/Configuration;

    .line 276
    .line 277
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v1, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1d

    .line 287
    .line 288
    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 289
    .line 290
    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 291
    .line 292
    cmpl-float v0, v0, v1

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iput v1, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 297
    .line 298
    :cond_9
    iget v1, v6, Landroid/content/res/Configuration;->mcc:I

    .line 299
    .line 300
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 301
    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    iput v0, v4, Landroid/content/res/Configuration;->mcc:I

    .line 305
    .line 306
    :cond_a
    iget v1, v6, Landroid/content/res/Configuration;->mnc:I

    .line 307
    .line 308
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 309
    .line 310
    if-eq v1, v0, :cond_b

    .line 311
    .line 312
    iput v0, v4, Landroid/content/res/Configuration;->mnc:I

    .line 313
    .line 314
    :cond_b
    const/16 v0, 0x18

    .line 315
    .line 316
    if-lt v2, v0, :cond_1e

    .line 317
    .line 318
    invoke-static {v6, v5, v4}, LX/4NY;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_4
    iget v1, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 322
    .line 323
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 324
    .line 325
    if-eq v1, v0, :cond_d

    .line 326
    .line 327
    iput v0, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 328
    .line 329
    :cond_d
    iget v1, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 330
    .line 331
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 332
    .line 333
    if-eq v1, v0, :cond_e

    .line 334
    .line 335
    iput v0, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 336
    .line 337
    :cond_e
    iget v1, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 338
    .line 339
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 340
    .line 341
    if-eq v1, v0, :cond_f

    .line 342
    .line 343
    iput v0, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 344
    .line 345
    :cond_f
    iget v1, v6, Landroid/content/res/Configuration;->navigation:I

    .line 346
    .line 347
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 348
    .line 349
    if-eq v1, v0, :cond_10

    .line 350
    .line 351
    iput v0, v4, Landroid/content/res/Configuration;->navigation:I

    .line 352
    .line 353
    :cond_10
    iget v1, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 354
    .line 355
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 356
    .line 357
    if-eq v1, v0, :cond_11

    .line 358
    .line 359
    iput v0, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 360
    .line 361
    :cond_11
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    .line 362
    .line 363
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 364
    .line 365
    if-eq v1, v0, :cond_12

    .line 366
    .line 367
    iput v0, v4, Landroid/content/res/Configuration;->orientation:I

    .line 368
    .line 369
    :cond_12
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit8 v7, v0, 0xf

    .line 372
    .line 373
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    and-int/lit8 v1, v0, 0xf

    .line 376
    .line 377
    if-eq v7, v1, :cond_13

    .line 378
    .line 379
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    or-int/2addr v0, v1

    .line 382
    iput v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    .line 384
    :cond_13
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 385
    .line 386
    and-int/lit16 v7, v0, 0xc0

    .line 387
    .line 388
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 389
    .line 390
    and-int/lit16 v1, v0, 0xc0

    .line 391
    .line 392
    if-eq v7, v1, :cond_14

    .line 393
    .line 394
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 395
    .line 396
    or-int/2addr v0, v1

    .line 397
    iput v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 398
    .line 399
    :cond_14
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 400
    .line 401
    and-int/lit8 v7, v0, 0x30

    .line 402
    .line 403
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 404
    .line 405
    and-int/lit8 v1, v0, 0x30

    .line 406
    .line 407
    if-eq v7, v1, :cond_15

    .line 408
    .line 409
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 410
    .line 411
    or-int/2addr v0, v1

    .line 412
    iput v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 413
    .line 414
    :cond_15
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 415
    .line 416
    and-int/lit16 v7, v0, 0x300

    .line 417
    .line 418
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 419
    .line 420
    and-int/lit16 v1, v0, 0x300

    .line 421
    .line 422
    if-eq v7, v1, :cond_16

    .line 423
    .line 424
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 425
    .line 426
    or-int/2addr v0, v1

    .line 427
    iput v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 428
    .line 429
    :cond_16
    const/16 v0, 0x1a

    .line 430
    .line 431
    if-lt v2, v0, :cond_17

    .line 432
    .line 433
    invoke-static {v6, v5, v4}, LX/4Nz;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    and-int/lit8 v7, v0, 0xf

    .line 439
    .line 440
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    and-int/lit8 v1, v0, 0xf

    .line 443
    .line 444
    if-eq v7, v1, :cond_18

    .line 445
    .line 446
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    or-int/2addr v0, v1

    .line 449
    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    :cond_18
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    and-int/lit8 v7, v0, 0x30

    .line 454
    .line 455
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    and-int/lit8 v1, v0, 0x30

    .line 458
    .line 459
    if-eq v7, v1, :cond_19

    .line 460
    .line 461
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    or-int/2addr v0, v1

    .line 464
    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    .line 466
    :cond_19
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 467
    .line 468
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 469
    .line 470
    if-eq v1, v0, :cond_1a

    .line 471
    .line 472
    iput v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    :cond_1a
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 475
    .line 476
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 477
    .line 478
    if-eq v1, v0, :cond_1b

    .line 479
    .line 480
    iput v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    :cond_1b
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 483
    .line 484
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 485
    .line 486
    if-eq v1, v0, :cond_1c

    .line 487
    .line 488
    iput v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    :cond_1c
    invoke-static {v6, v5, v4}, LX/6Wt;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    move-object v5, v10

    .line 494
    move-object v6, v11

    .line 495
    move-object v7, v4

    .line 496
    move-object v8, v13

    .line 497
    move v9, v14

    .line 498
    move v10, v3

    .line 499
    invoke-direct/range {v5 .. v10}, LX/4NG;->A01(Landroid/content/Context;Landroid/content/res/Configuration;LX/4OJ;IZ)Landroid/content/res/Configuration;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f1200ce

    .line 504
    .line 505
    .line 506
    new-instance v3, LX/4Jx;

    .line 507
    .line 508
    invoke-direct {v3, v11, v0}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, LX/4Jx;->A02(Landroid/content/res/Configuration;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_1e
    iget-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 516
    .line 517
    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    iput-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1f
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 534
    .line 535
    invoke-virtual {v3}, LX/4Jx;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x1d

    .line 540
    .line 541
    if-lt v2, v0, :cond_20

    .line 542
    .line 543
    invoke-static {v1}, LX/4O2;->A00(Landroid/content/res/Resources$Theme;)V

    .line 544
    .line 545
    .line 546
    :catch_5
    :cond_1f
    return-object v3

    .line 547
    :cond_20
    const/16 v0, 0x17

    .line 548
    .line 549
    if-lt v2, v0, :cond_1f

    .line 550
    .line 551
    invoke-static {v1}, LX/6Ws;->A00(Landroid/content/res/Resources$Theme;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_21
    return-object v11

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    if-eqz v6, :cond_22

    .line 558
    .line 559
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 560
    .line 561
    .line 562
    :catch_6
    :cond_22
    :try_start_b
    throw v0

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 565
    throw v0
.end method

.method public final A0O(Landroid/graphics/Rect;LX/04J;)I
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v5, v0, LX/01h;->A03:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/4NG;->A0d:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4NG;->A0d:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4NG;->A0e:Landroid/graphics/Rect;

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/4NG;->A0d:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v9, p0, LX/4NG;->A0e:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v1, LX/4LC;->A00:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v10, p2, LX/04J;->A00:LX/04H;

    .line 72
    .line 73
    invoke-virtual {v10}, LX/04H;->A02()LX/01h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/01h;->A01:I

    .line 78
    .line 79
    invoke-virtual {v10}, LX/04H;->A02()LX/01h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v0, LX/01h;->A03:I

    .line 84
    .line 85
    invoke-virtual {v10}, LX/04H;->A02()LX/01h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, LX/01h;->A02:I

    .line 90
    .line 91
    invoke-virtual {v10}, LX/04H;->A02()LX/01h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/01h;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    invoke-static {v3, v9, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_4
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    goto :goto_9

    .line 126
    :catch_0
    :cond_6
    :goto_3
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget-object v0, p0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {v0}, LX/03U;->A0F(Landroid/view/View;)LX/04J;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_12

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_4
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    if-ne v2, v8, :cond_11

    .line 145
    .line 146
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    if-ne v2, v9, :cond_11

    .line 149
    .line 150
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_11

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_5
    if-lez v8, :cond_f

    .line 156
    .line 157
    iget-object v2, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 158
    .line 159
    if-nez v2, :cond_f

    .line 160
    .line 161
    iget-object v3, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v2, Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    const/16 v7, 0x33

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v2, v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 181
    .line 182
    .line 183
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    iget-object v1, p0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v0, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_6
    iget-object v0, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v3, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    and-int/lit16 v2, v0, 0x2000

    .line 211
    .line 212
    iget-object v1, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 213
    .line 214
    const v0, 0x7f060004

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const v0, 0x7f060005

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_7
    iget-boolean v0, p0, LX/4NG;->A0Z:Z

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_a
    if-eqz v9, :cond_b

    .line 237
    .line 238
    :goto_8
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_9
    iget-object v0, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-nez v11, :cond_c

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    return v5

    .line 255
    :cond_e
    const/4 v11, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    iget-object v2, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-static {v2}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    if-ne v2, v3, :cond_10

    .line 270
    .line 271
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    if-ne v2, v1, :cond_10

    .line 274
    .line 275
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    if-eq v2, v0, :cond_7

    .line 278
    .line 279
    :cond_10
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    iget-object v0, p0, LX/4NG;->A0f:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    .line 295
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_12
    iget-object v2, v0, LX/04J;->A00:LX/04H;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/04H;->A02()LX/01h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v1, v0, LX/01h;->A01:I

    .line 307
    .line 308
    invoke-virtual {v2}, LX/04H;->A02()LX/01h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, LX/01h;->A02:I

    .line 313
    .line 314
    goto/16 :goto_4
.end method

.method public final A0P(I)LX/4NR;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4NG;->A0c:[LX/4NR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/4NR;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/4NG;->A0c:[LX/4NR;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/4NR;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4NR;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, p1

    .line 31
    .line 32
    :cond_3
    return-object v0
.end method

.method public final A0R()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4NG;->A0P(I)LX/4NR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/4NR;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4NG;->A0J:LX/4N9;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4NG;->A0g:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4Nc;->A01(LX/4NG;Ljava/lang/Object;)LX/4Np;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4NG;->A0g:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/4NG;->A0g:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4NG;->A0A:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/4Nc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0S(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/4NG;->A0P(I)LX/4NR;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/4NR;->A0A:LX/4MV;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4NR;->A0A:LX/4MV;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4MV;->A0A(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/4NR;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/4NR;->A0A:LX/4MV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4MV;->A07()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/4MV;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v3, v2, LX/4NR;->A0F:Z

    .line 35
    .line 36
    iput-boolean v3, v2, LX/4NR;->A0E:Z

    .line 37
    .line 38
    const/16 v0, 0x6c

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/4NG;->A0P(I)LX/4NR;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, LX/4NR;->A0D:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, p0}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final A0T(Landroid/view/Menu;LX/4NR;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p2, LX/4NR;->A0A:LX/4MV;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p2, LX/4NR;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/4NG;->A0C:LX/4NB;

    .line 13
    .line 14
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, v3, LX/4NB;->A02:Z

    .line 23
    .line 24
    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v3, LX/4NB;->A02:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, v3, LX/4NB;->A02:Z

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final A0U(LX/4NR;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/4NR;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/4Nf;->APg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/4NR;->A0A:LX/4MV;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4NG;->A0V(LX/4MV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, LX/4NR;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/4NR;->A08:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget v0, p1, LX/4NR;->A01:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, LX/4NG;->A0T(Landroid/view/Menu;LX/4NR;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, LX/4NR;->A0D:Z

    .line 55
    .line 56
    iput-boolean v0, p1, LX/4NR;->A0B:Z

    .line 57
    .line 58
    iput-boolean v0, p1, LX/4NR;->A0C:Z

    .line 59
    .line 60
    iput-object v1, p1, LX/4NR;->A07:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LX/4NR;->A0E:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/4NG;->A0F:LX/4NR;

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, LX/4NG;->A0F:LX/4NR;

    .line 70
    .line 71
    :cond_3
    iget v0, p1, LX/4NR;->A01:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LX/4NG;->A0R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A0V(LX/4MV;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4NG;->A0i:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4NG;->A0i:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4MG;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x6c

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/4NG;->A0i:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final A0W()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/4NG;->A0X:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/4NG;->A0X:Z

    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/4NG;->A0P(I)LX/4NR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/4NR;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/4NG;->A0J:LX/4N9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p0}, LX/4NG;->A0B(LX/4NG;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4NG;->A0B:LX/4Nu;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, LX/4NF;

    .line 36
    .line 37
    iget-object v0, v0, LX/4NF;->A0B:LX/4Ny;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, LX/4Mp;

    .line 42
    .line 43
    iget-object v0, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/4Mn;->A01:LX/4MW;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4MW;->collapseActionView()Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v3
.end method

.method public final A0X(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/4NG;->A0l:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/02V;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/4NL;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/03U;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x52

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, LX/4NG;->A0C:LX/4NB;

    .line 35
    .line 36
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-boolean v2, v3, LX/4NB;->A00:Z

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean v1, v3, LX/4NB;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq v4, v0, :cond_b

    .line 68
    .line 69
    if-ne v4, v5, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LX/4NG;->A0P(I)LX/4NR;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, v1, LX/4NR;->A0C:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    if-eq v4, v0, :cond_a

    .line 91
    .line 92
    if-ne v4, v5, :cond_d

    .line 93
    .line 94
    iget-object v0, p0, LX/4NG;->A0J:LX/4N9;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LX/4NG;->A0P(I)LX/4NR;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 112
    .line 113
    check-cast v0, LX/4Mp;

    .line 114
    .line 115
    iget-object v1, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 144
    .line 145
    invoke-interface {v0}, LX/4Nf;->APg()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {p1, v4, p0}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_0
    if-eqz v1, :cond_1

    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "audio"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/media/AudioManager;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_5
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, LX/4MG;->A02()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-boolean v1, v4, LX/4NR;->A0C:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    iget-boolean v0, v4, LX/4NR;->A0B:Z

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-boolean v0, v4, LX/4NR;->A0D:Z

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-boolean v0, v4, LX/4NR;->A0F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iput-boolean v3, v4, LX/4NR;->A0D:Z

    .line 229
    .line 230
    invoke-static {p1, v4, p0}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    :cond_7
    invoke-direct {p0, p1, v4}, LX/4NG;->A07(Landroid/view/KeyEvent;LX/4NR;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {p0, v4, v2}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    iput-boolean v1, v3, LX/4NB;->A00:Z

    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    const-string v1, "AppCompatDelegate"

    .line 249
    .line 250
    const-string v0, "Couldn\'t get audio manager"

    .line 251
    .line 252
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_a
    invoke-virtual {p0}, LX/4NG;->A0W()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    return v2

    .line 263
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit16 v0, v0, 0x80

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    :cond_c
    iput-boolean v3, p0, LX/4NG;->A0X:Z

    .line 273
    .line 274
    :cond_d
    const/4 v2, 0x0

    .line 275
    return v2
.end method

.method public final AYA(Landroid/view/MenuItem;LX/4MV;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/4MV;->A03()LX/4MV;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/4NG;->A0c:[LX/4NR;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4NR;->A0A:LX/4MV;

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/4NR;->A01:I

    .line 33
    .line 34
    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final AYB(LX/4MV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 12
    .line 13
    check-cast v0, LX/4Mp;

    .line 14
    .line 15
    iget-object v1, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, LX/4MG;->A04:LX/4MK;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/4MG;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/4NG;->A0L:LX/4Nf;

    .line 70
    .line 71
    invoke-interface {v0}, LX/4Nf;->APg()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x6c

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4MG;->A02()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v5}, LX/4NG;->A0P(I)LX/4NR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/4NR;->A0A:LX/4MV;

    .line 101
    .line 102
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p0, LX/4NG;->A0S:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-boolean v0, p0, LX/4NG;->A0V:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, p0, LX/4NG;->A01:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/4NG;->A0m:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, v5}, LX/4NG;->A0P(I)LX/4NR;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v2, LX/4NR;->A0A:LX/4MV;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v2, LX/4NR;->A0F:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v2, LX/4NR;->A06:Landroid/view/View;

    .line 149
    .line 150
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v2, LX/4NR;->A0A:LX/4MV;

    .line 157
    .line 158
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/4NG;->A03(LX/4NG;)Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p0, v5}, LX/4NG;->A0P(I)LX/4NR;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-boolean v2, v1, LX/4NR;->A0E:Z

    .line 180
    .line 181
    invoke-virtual {p0, v1, v5}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0, v1}, LX/4NG;->A07(Landroid/view/KeyEvent;LX/4NR;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    .line 268435456
    iget-object v0, p0, LX/4NG;->A0H:LX/4Lw;

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/4NG;->A0j:Landroid/content/Context;

    .line 268435462
    .line 268435463
    sget-object v0, LX/4M2;->A09:[I

    .line 268435464
    .line 268435465
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const/16 v0, 0x74

    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    if-nez v1, :cond_3

    .line 268435476
    .line 268435477
    new-instance v0, LX/4Lw;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/4Lw;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/4NG;->A0H:LX/4Lw;

    .line 268435483
    .line 268435484
    :cond_0
    :goto_0
    sget-boolean v12, LX/4NG;->A0o:Z

    .line 268435485
    .line 268435486
    const/4 v2, 0x1

    .line 268435487
    move-object v9, p1

    .line 268435488
    move-object/from16 v8, p4

    .line 268435489
    .line 268435490
    if-eqz v12, :cond_8

    .line 268435491
    .line 268435492
    iget-object v1, p0, LX/4NG;->A0I:LX/4No;

    .line 268435493
    .line 268435494
    if-nez v1, :cond_1

    .line 268435495
    .line 268435496
    new-instance v1, LX/4No;

    .line 268435497
    .line 268435498
    invoke-direct {v1}, LX/4No;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v1, p0, LX/4NG;->A0I:LX/4No;

    .line 268435502
    .line 268435503
    :cond_1
    instance-of v3, v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 268435504
    .line 268435505
    if-eqz v3, :cond_6

    .line 268435506
    .line 268435507
    move-object v6, v8

    .line 268435508
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 268435509
    .line 268435510
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    const/4 v7, 0x1

    .line 268435515
    if-ne v0, v2, :cond_6

    .line 268435516
    .line 268435517
    iget-object v5, v1, LX/4No;->A00:Ljava/util/Deque;

    .line 268435518
    .line 268435519
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    if-nez v0, :cond_4

    .line 268435524
    .line 268435525
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    check-cast v0, Ljava/lang/ref/Reference;

    .line 268435530
    .line 268435531
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v4

    .line 268435535
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 268435536
    .line 268435537
    if-eqz v4, :cond_2

    .line 268435538
    .line 268435539
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v1

    .line 268435543
    const/4 v0, 0x3

    .line 268435544
    if-eq v1, v0, :cond_2

    .line 268435545
    .line 268435546
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    if-ne v0, v2, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435551
    .line 268435552
    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 268435553
    .line 268435554
    .line 268435555
    goto :goto_1

    .line 268435556
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-static {v0}, LX/431;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    check-cast v0, LX/4Lw;

    .line 268435569
    .line 268435570
    iput-object v0, p0, LX/4NG;->A0H:LX/4Lw;

    .line 268435571
    .line 268435572
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435573
    :catchall_0
    new-instance v0, LX/4Lw;

    .line 268435574
    .line 268435575
    invoke-direct {v0}, LX/4Lw;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    iput-object v0, p0, LX/4NG;->A0H:LX/4Lw;

    .line 268435579
    .line 268435580
    goto :goto_0

    .line 268435581
    :cond_4
    const/4 v4, 0x0

    .line 268435582
    :cond_5
    invoke-static {v6}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v0

    .line 268435586
    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 268435587
    .line 268435588
    .line 268435589
    if-eqz v4, :cond_6

    .line 268435590
    .line 268435591
    if-eq v6, v4, :cond_6

    .line 268435592
    .line 268435593
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v1

    .line 268435597
    const/4 v0, 0x2

    .line 268435598
    if-ne v1, v0, :cond_6

    .line 268435599
    .line 268435600
    const-string v1, "include"

    .line 268435601
    .line 268435602
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v0

    .line 268435606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    if-eqz v0, :cond_6

    .line 268435611
    .line 268435612
    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268435613
    :catch_1
    :cond_6
    const/4 v7, 0x0

    .line 268435614
    :goto_2
    if-nez v7, :cond_7

    .line 268435615
    .line 268435616
    if-eqz v3, :cond_9

    .line 268435617
    .line 268435618
    move-object v0, v8

    .line 268435619
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 268435620
    .line 268435621
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    if-le v0, v2, :cond_8

    .line 268435626
    .line 268435627
    :cond_7
    :goto_3
    const/4 v11, 0x1

    .line 268435628
    :cond_8
    iget-object v6, p0, LX/4NG;->A0H:LX/4Lw;

    .line 268435629
    .line 268435630
    move-object v10, p2

    .line 268435631
    move-object/from16 v7, p3

    .line 268435632
    .line 268435633
    invoke-virtual/range {v6 .. v12}, LX/4Lw;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;ZZ)Landroid/view/View;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v0

    .line 268435637
    return-object v0

    .line 268435638
    :cond_9
    move-object v2, v9

    .line 268435639
    check-cast v2, Landroid/view/ViewParent;

    .line 268435640
    .line 268435641
    if-eqz v2, :cond_8

    .line 268435642
    .line 268435643
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 268435644
    .line 268435645
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v1

    .line 268435649
    :cond_a
    if-eq v2, v1, :cond_8

    .line 268435650
    .line 268435651
    instance-of v0, v2, Landroid/view/View;

    .line 268435652
    .line 268435653
    if-eqz v0, :cond_8

    .line 268435654
    .line 268435655
    move-object v0, v2

    .line 268435656
    check-cast v0, Landroid/view/View;

    .line 268435657
    .line 268435658
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 268435659
    .line 268435660
    .line 268435661
    move-result v0

    .line 268435662
    if-nez v0, :cond_8

    .line 268435663
    .line 268435664
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 268435665
    .line 268435666
    .line 268435667
    move-result-object v2

    .line 268435668
    if-nez v2, :cond_a

    .line 268435669
    .line 268435670
    goto :goto_3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/4NG;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
