.class public final LX/30L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:LX/0Na;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBIconImpl"


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5XF;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5XF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/30L;->A04:LX/0Na;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0Na;LX/0Na;LX/0Na;LX/0Na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30L;->A03:LX/0Na;

    .line 4
    .line 5
    iput-object p2, p0, LX/30L;->A01:LX/0Na;

    .line 6
    .line 7
    iput-object p3, p0, LX/30L;->A02:LX/0Na;

    .line 8
    .line 9
    iput-object p4, p0, LX/30L;->A00:LX/0Na;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/30L;LX/0oc;LX/3Xn;LX/0ps;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v0, LX/0pr;->STATE_LIST_DRAWABLE:LX/0pr;

    .line 1
    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0pr;->OUTLINE:LX/0pr;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, LX/30L;->A00(Landroid/content/Context;LX/30L;LX/0oc;LX/3Xn;LX/0ps;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/0pr;->FILLED:LX/0pr;

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, LX/30L;->A00(Landroid/content/Context;LX/30L;LX/0oc;LX/3Xn;LX/0ps;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/43X;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/43X;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p2}, LX/0oc;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/30L;->A00:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p3, p4}, LX/30L;->A01(Landroid/content/Context;LX/3Xn;LX/0ps;)LX/43X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p1, LX/30L;->A01:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "getResourceId"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method private final A01(Landroid/content/Context;LX/3Xn;LX/0ps;)LX/43X;
    .locals 3

    .line 0
    const-string v1, "___NOT_AN_ICON"

    .line 1
    .line 2
    sget-object v0, LX/0pr;->STATE_LIST_DRAWABLE:LX/0pr;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0pr;->OUTLINE:LX/0pr;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/30L;->A01(Landroid/content/Context;LX/3Xn;LX/0ps;)LX/43X;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0pr;->FILLED:LX/0pr;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, LX/30L;->A01(Landroid/content/Context;LX/3Xn;LX/0ps;)LX/43X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/43X;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/43X;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/30L;->A00:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/30L;->A01:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "getIconForName"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/6JE;LX/30u;LX/0pr;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p2, LX/6JE;->A00:LX/0nV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, v0, p3, p4}, LX/30L;->A00(Landroid/content/Context;LX/30L;LX/0oc;LX/3Xn;LX/0ps;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p3, p4}, LX/30L;->A01(Landroid/content/Context;LX/3Xn;LX/0ps;)LX/43X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
