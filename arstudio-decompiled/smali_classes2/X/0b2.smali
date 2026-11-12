.class public final LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public final synthetic A00:LX/0Zv;

.field public final synthetic A01:LX/0bP;


# direct methods
.method public constructor <init>(LX/0Zv;LX/0bP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0b2;->A01:LX/0bP;

    .line 1
    .line 2
    iput-object p1, p0, LX/0b2;->A00:LX/0Zv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUZ(LX/0bI;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0b2;->A00:LX/0Zv;

    .line 5
    .line 6
    const-string/jumbo v0, "access_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/0Zv;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "expires_at"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/0Zv;->A00:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
