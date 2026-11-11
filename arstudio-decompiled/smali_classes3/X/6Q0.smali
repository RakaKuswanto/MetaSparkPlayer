.class public final LX/6Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Q0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Q0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Q0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Q0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYB(Ljava/io/File;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6Q0;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6Q0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "html_source_uri"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6Q0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Q0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/6Q0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "html_source_uri"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/6Q0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/4Fu;

    .line 53
    .line 54
    iget-object v0, p0, LX/6Q0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/4Fu;->AUQ(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
