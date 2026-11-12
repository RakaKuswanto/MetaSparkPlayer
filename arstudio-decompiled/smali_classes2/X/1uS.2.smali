.class public final LX/1uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ui;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/1uM;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1uM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1uS;->A01:LX/1uM;

    .line 1
    .line 2
    iput-object p1, p0, LX/1uS;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/1uS;->A01:LX/1uM;

    .line 5
    .line 6
    iget-object v2, v0, LX/1uM;->A04:LX/1uR;

    .line 7
    .line 8
    iget-object v1, p0, LX/1uS;->A00:Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v0, "report_events_failure"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "error"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Abi()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1uS;->A01:LX/1uM;

    .line 1
    .line 2
    iget-object v3, v0, LX/1uM;->A04:LX/1uR;

    .line 3
    .line 4
    iget-object v2, p0, LX/1uS;->A00:Ljava/util/List;

    .line 5
    .line 6
    const-string/jumbo v1, "report_events_success"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0, v2}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "info"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
