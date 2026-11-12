.class public final LX/00j;
.super LX/01J;
.source ""


# static fields
.field public static final A00:LX/04J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/00j;->A00:LX/04J;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/04J;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/01J;-><init>(LX/04J;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;)V
    .locals 0

    return-void
.end method
