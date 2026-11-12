.class public final LX/1uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ui;


# instance fields
.field public final synthetic A00:LX/1uM;


# direct methods
.method public constructor <init>(LX/1uM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1uT;->A00:LX/1uM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWU(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1uT;->A00:LX/1uM;

    .line 5
    .line 6
    iget-object v2, v0, LX/1uM;->A04:LX/1uR;

    .line 7
    .line 8
    const-string/jumbo v1, "report_adid_failure"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, p2, v0}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "error"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Abi()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1uT;->A00:LX/1uM;

    .line 1
    .line 2
    iget-object v3, v0, LX/1uM;->A04:LX/1uR;

    .line 3
    .line 4
    const-string/jumbo v2, "report_adid_success"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "event_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "info"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
