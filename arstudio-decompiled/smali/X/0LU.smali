.class public final LX/0LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K5;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LU;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7h(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v2, v1}, LX/0UC;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valid_compatible_apps"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "enabled_compatible_apps"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0LU;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "registered_apps"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final A7j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "AppsStatisticsFetcher"

    .line 1
    .line 2
    const-string v0, "not implemented for AppsStatisticsFetcher"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
