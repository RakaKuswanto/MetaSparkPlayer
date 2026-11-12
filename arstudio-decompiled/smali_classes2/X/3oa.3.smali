.class public final LX/3oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3or;


# instance fields
.field public final A00:LX/3op;


# direct methods
.method public constructor <init>(LX/3op;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oa;->A00:LX/3op;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AS7(LX/3oe;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oa;->A00:LX/3op;

    .line 1
    .line 2
    iget-object v1, v0, LX/3op;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "OAuth "

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Authorization"

    .line 17
    .line 18
    iget-object v0, p1, LX/3oe;->A02:LX/5Wh;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Wh;->A02:LX/6cV;

    .line 21
    .line 22
    invoke-static {v1}, LX/6Zu;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/6Zu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/6cV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
