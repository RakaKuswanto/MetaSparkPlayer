.class public final LX/211;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ts;


# instance fields
.field public final synthetic A00:LX/1tV;

.field public final synthetic A01:LX/2Rh;


# direct methods
.method public constructor <init>(LX/1tV;LX/2Rh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/211;->A01:LX/2Rh;

    .line 1
    .line 2
    iput-object p1, p0, LX/211;->A00:LX/1tV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWE(LX/2Oi;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2Oi;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/211;->A00:LX/1tV;

    .line 5
    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/1tV;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "expires_at"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/1tV;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
