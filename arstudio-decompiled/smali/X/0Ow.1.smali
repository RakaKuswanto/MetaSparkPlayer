.class public final LX/0Ow;
.super LX/0Vy;
.source ""


# instance fields
.field public final A00:LX/0W5;

.field public final A01:LX/0W5;

.field public final A02:LX/0W5;

.field public final A03:LX/0W5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0W5;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0W5;LX/0W5;LX/0W5;LX/0W5;LX/0W5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string v1, "com.facebook.services.dev"

    const-string v0, "com.facebook.services"

    invoke-direct {p0}, LX/0Vy;-><init>()V

    iput-object v0, p0, LX/0Ow;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/0Ow;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/0Ow;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/0Ow;->A09:Ljava/util/Set;

    iput-object p6, p0, LX/0Ow;->A07:Ljava/util/Map;

    iput-object p8, p0, LX/0Ow;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/0Ow;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/0Ow;->A00:LX/0W5;

    iput-object p5, p0, LX/0Ow;->A02:LX/0W5;

    iput-object p4, p0, LX/0Ow;->A0B:LX/0W5;

    iput-object p2, p0, LX/0Ow;->A01:LX/0W5;

    iput-object p3, p0, LX/0Ow;->A03:LX/0W5;

    iput-object p10, p0, LX/0Ow;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0WY;)LX/0Wa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ow;->A00:LX/0W5;

    .line 1
    .line 2
    iget-object v0, v1, LX/0W5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0W5;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ox;

    .line 11
    .line 12
    iget-object v1, v0, LX/0Ox;->A00:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Wh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, LX/0Wh;->A01:LX/0WY;

    .line 29
    .line 30
    iput-object p1, v0, LX/0Wh;->A00:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Wh;->A00()LX/0Wa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A01(Landroid/content/Context;)LX/0OQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ow;->A0B:LX/0W5;

    .line 1
    .line 2
    iget-object v0, v1, LX/0W5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0W5;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0OQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "mPreferencesManagerProvider not bound in Fbns Config Manager"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
