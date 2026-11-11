.class public final LX/4Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfferBrowserUtils$3$1"


# instance fields
.field public final synthetic A00:LX/4Gu;


# direct methods
.method public constructor <init>(LX/4Gu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gv;->A00:LX/4Gu;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Gu;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, v0, LX/4Gu;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v0, LX/4Gu;->A00:I

    .line 7
    .line 8
    iget-object v6, v0, LX/4Gu;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/4Gu;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v7, v0, LX/4Gu;->A09:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v0, LX/4Gu;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, v0, LX/4Gu;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static/range {v1 .. v9}, LX/4Gp;->A01(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
