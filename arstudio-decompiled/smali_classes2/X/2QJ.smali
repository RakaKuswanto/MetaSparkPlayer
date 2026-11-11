.class public LX/2QJ;
.super LX/2QU;
.source ""

# interfaces
.implements LX/2QV;


# instance fields
.field public final A00:LX/2QU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2QU;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2QU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2QJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2QJ;->A00:LX/2QU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apl()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2QJ;->A00:LX/2QU;

    .line 1
    .line 2
    check-cast v0, LX/2QV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2QV;->Apl()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2QJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "feature_name"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method
