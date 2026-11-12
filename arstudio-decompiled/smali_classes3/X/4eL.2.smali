.class public final LX/4el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4eo;

.field public final synthetic A01:LX/4ej;


# direct methods
.method public constructor <init>(LX/4eo;LX/4ej;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4el;->A01:LX/4ej;

    .line 1
    .line 2
    iput-object p1, p0, LX/4el;->A00:LX/4eo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    const-string v0, "y"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
