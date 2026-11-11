.class public final LX/4Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BondiFooterSelector$3"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/4He;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4He;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Hn;->A01:LX/4He;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Hn;->A00:Landroid/content/Intent;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Hn;->A01:LX/4He;

    .line 1
    .line 2
    iget-object v0, v0, LX/4He;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/4Hn;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_PIXEL_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_PURCHASE_CURRENCY"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_EVENT_FIRE_TIME"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_EVENT_PROCESS_TIME"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_PURCHASE_VALUE"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v0, "META_REWARD_POST_PURCHASE_CONFIRMATION_ORDER_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    instance-of v0, v3, LX/4Ge;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
