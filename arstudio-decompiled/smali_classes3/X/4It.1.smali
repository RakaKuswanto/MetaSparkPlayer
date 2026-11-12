.class public final LX/4It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4It;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00()LX/4It;
    .locals 1

    .line 0
    new-instance v0, LX/4It;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/4Im;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/4Iu;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4Iu;-><init>(LX/4Im;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/widget/AutoCompleteTextView;LX/4Im;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/4It;->A01(Landroid/widget/AutoCompleteTextView;LX/4Im;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    const-string v0, "mPopup"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ListPopupWindow;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    new-instance v0, LX/6gS;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, p0}, LX/6gS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v3

    .line 43
    iget-object v0, p0, LX/4It;->A00:LX/0RP;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "AutoCompleteTextViewUtils"

    .line 50
    .line 51
    const-string v0, "failed to get ListPopupWindow mPopup from AutoCompleteTextView using reflection"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
