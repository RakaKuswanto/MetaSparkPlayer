.class public final LX/0MX;
.super LX/0WK;
.source ""


# instance fields
.field public final A00:LX/0WI;

.field public final A01:LX/0WI;

.field public final A02:LX/0WI;

.field public final A03:LX/0WI;

.field public final A04:LX/0WI;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0WI;LX/0WI;LX/0WI;LX/0WI;LX/0WI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string v1, "com.facebook.services.dev"

    const-string v0, "com.facebook.services"

    invoke-direct {p0}, LX/0WK;-><init>()V

    iput-object v0, p0, LX/0MX;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/0MX;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/0MX;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/0MX;->A0A:Ljava/util/Set;

    iput-object p6, p0, LX/0MX;->A08:Ljava/util/Map;

    iput-object p8, p0, LX/0MX;->A09:Ljava/util/Set;

    iput-object p7, p0, LX/0MX;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/0MX;->A00:LX/0WI;

    iput-object p5, p0, LX/0MX;->A03:LX/0WI;

    iput-object p4, p0, LX/0MX;->A02:LX/0WI;

    iput-object p2, p0, LX/0MX;->A01:LX/0WI;

    iput-object p3, p0, LX/0MX;->A04:LX/0WI;

    iput-object p10, p0, LX/0MX;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0Vv;)LX/0Vx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MX;->A00:LX/0WI;

    .line 1
    .line 2
    iget-object v0, v1, LX/0WI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0WI;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0MY;

    .line 11
    .line 12
    iget-object v1, v0, LX/0MY;->A00:Ljava/util/Map;

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
    check-cast v0, LX/0Vz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, LX/0Vz;->A01:LX/0Vv;

    .line 29
    .line 30
    iput-object p1, v0, LX/0Vz;->A00:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Vz;->A00()LX/0Vx;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
