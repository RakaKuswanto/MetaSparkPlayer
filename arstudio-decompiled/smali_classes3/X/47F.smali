.class public final LX/47F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ft;


# instance fields
.field public final synthetic A00:LX/47U;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/47U;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/47F;->A00:LX/47U;

    iput-object p2, p0, LX/47F;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWb(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/47F;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

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
    iget-object v1, p0, LX/47F;->A00:LX/47U;

    .line 14
    .line 15
    iget-object v2, p0, LX/47F;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/47U;->A00:LX/47D;

    .line 22
    .line 23
    iget-object v1, v0, LX/47D;->A01:LX/43Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/47D;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
