.class public final LX/4fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/4bl;

.field public A01:LX/4ei;

.field public A02:LX/4iK;

.field public final A03:LX/4fg;

.field public final A04:LX/4fk;

.field public final A05:LX/42w;

.field public final A06:LX/3gS;

.field public final A07:LX/3gS;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fg;LX/4fk;LX/4ei;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fz;->A03:LX/4fg;

    .line 4
    .line 5
    iput-object p2, p0, LX/4fz;->A04:LX/4fk;

    .line 6
    .line 7
    instance-of v0, p1, LX/4fV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/4fV;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/4fV;->A0X()LX/42w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/4fz;->A05:LX/42w;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4fz;->A06:LX/3gS;

    .line 26
    .line 27
    iput-object p3, p0, LX/4fz;->A01:LX/4ei;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4fz;->A07:LX/3gS;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4fY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fz;->A07:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4fY;->A0d:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/4fY;->A0d:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
