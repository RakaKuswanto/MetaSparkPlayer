.class public final Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;
.super Lcom/fbpay/customtabs/CustomTabsActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fbpay/customtabs/CustomTabsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "action_custom_tab_redirect"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/fbpay/customtabs/CustomTabsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
