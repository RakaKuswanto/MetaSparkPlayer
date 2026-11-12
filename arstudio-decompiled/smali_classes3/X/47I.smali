.class public final LX/47I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ft;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/474;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/474;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47I;->A01:LX/474;

    .line 1
    .line 2
    iput-object p3, p0, LX/47I;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/47I;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWb(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/47I;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "html_source_uri"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/47I;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, LX/47I;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
