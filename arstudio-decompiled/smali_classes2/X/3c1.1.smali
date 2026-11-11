.class public final LX/3c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorClientImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/3bv;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3bv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3c1;->A01:LX/3bv;

    .line 1
    .line 2
    iput-object p1, p0, LX/3c1;->A00:Landroid/os/Bundle;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3c1;->A01:LX/3bv;

    .line 1
    .line 2
    iget-object v0, v0, LX/3bv;->A08:Ljava/util/ArrayList;

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
    move-result-object v0

    .line 18
    check-cast v0, LX/3br;

    .line 19
    .line 20
    iget-object v1, p0, LX/3c1;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, v0, LX/3br;->A05:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/31v;->A00(Landroid/os/Bundle;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
