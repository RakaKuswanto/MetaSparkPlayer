.class public final LX/4Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mk;


# instance fields
.field public final synthetic A00:LX/4Fu;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Fu;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4Fr;->A00:LX/4Fu;

    iput-object p2, p0, LX/4Fr;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYB(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/4Fr;->A01:Ljava/util/Map;

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
    iget-object v1, p0, LX/4Fr;->A00:LX/4Fu;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Fr;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4Fu;->AUQ(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
