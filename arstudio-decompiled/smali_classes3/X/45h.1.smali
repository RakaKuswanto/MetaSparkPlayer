.class public final LX/45h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MoreInfoStore$MoreInfoCallbackHandler$onCallComplete$2"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/45f;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/45f;)V
    .locals 0

    iput-object p2, p0, LX/45h;->A01:LX/45f;

    iput-object p1, p0, LX/45h;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/45h;->A01:LX/45f;

    .line 1
    .line 2
    iget-object v0, v3, LX/45f;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/45k;

    .line 19
    .line 20
    iget-object v0, p0, LX/45h;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/45k;->AYH(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/45f;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/45k;->AYI(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
