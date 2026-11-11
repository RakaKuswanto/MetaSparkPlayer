.class public final LX/4H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4H6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4H6;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H8;->A00:LX/4H6;

    .line 1
    .line 2
    iput-object p3, p0, LX/4H8;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4H8;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/4H8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4H8;->A00:LX/4H6;

    .line 1
    .line 2
    iget-object v0, v5, LX/4H6;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/4H6;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/4H8;->A02:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "save_autofill_data"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/4H8;->A03:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "save_autofill_accepted"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4H8;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "save_autofill_callback_id"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v5, LX/4H6;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v1, v5, LX/4H6;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 52
    .line 53
    const-string v0, "SAVE_AUTOFILL_DIALOG_COMPLETED"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
