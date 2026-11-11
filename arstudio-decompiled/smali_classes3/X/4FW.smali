.class public final LX/4FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WebViewSelectionChangeListener$1"


# instance fields
.field public final synthetic A00:LX/4FX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4FX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FW;->A00:LX/4FX;

    .line 1
    .line 2
    iput-object p2, p0, LX/4FW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4FW;->A00:LX/4FX;

    .line 1
    .line 2
    iget-object v0, v3, LX/4FX;->A01:LX/4FY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/4FX;->A02:LX/4FV;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4FV;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/4FV;->A00:LX/4FY;

    .line 15
    .line 16
    iput-object v0, v3, LX/4FX;->A01:LX/4FY;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/4FW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v3, LX/4FX;->A01:LX/4FY;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1, v2}, LX/4FY;->setQuoteText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/4FX;->A01:LX/4FY;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
