.class public final LX/3JT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A5T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3JT;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3JT;->A00:LX/1rU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1kS;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3JT;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "ar_studio_player_disable_login_page"

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_1
    return v4
.end method
