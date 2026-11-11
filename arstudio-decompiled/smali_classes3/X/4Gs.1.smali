.class public final LX/4Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfferBrowserUtils$2$1"


# instance fields
.field public final synthetic A00:LX/4Gr;


# direct methods
.method public constructor <init>(LX/4Gr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gs;->A00:LX/4Gr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Gs;->A00:LX/4Gr;

    .line 1
    .line 2
    iget-object v4, v0, LX/4Gr;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Gr;->A03:LX/4OJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/4Gr;->A02:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Gr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "promo_code"

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/4Gp;->A02(Landroid/content/Context;Landroid/widget/Button;LX/4OJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
