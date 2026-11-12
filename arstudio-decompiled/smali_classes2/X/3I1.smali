.class public final LX/3I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBDatabaseUserScopeController$onDatabaseCreate$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ce;

.field public final synthetic A02:LX/3Hx;

.field public final synthetic A03:LX/3Hq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ce;LX/3Hx;LX/3Hq;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3I1;->A00:I

    iput-object p2, p0, LX/3I1;->A02:LX/3Hx;

    iput-object p1, p0, LX/3I1;->A01:LX/2Ce;

    iput-object p3, p0, LX/3I1;->A03:LX/3Hq;

    iput-object p4, p0, LX/3I1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v1, p0, LX/3I1;->A00:I

    .line 1
    .line 2
    const v0, 0x28c2931a

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const v0, 0x3ae57c1d

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x6578d567

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3J4;->A01(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    iget-object v5, p0, LX/3I1;->A02:LX/3Hx;

    .line 22
    .line 23
    iget-object v4, p0, LX/3I1;->A01:LX/2Ce;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    new-instance v3, LX/3Hp;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3I1;->A03:LX/3Hq;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Hq;->A04:LX/3gS;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3Gd;

    .line 43
    .line 44
    iget-object v1, p0, LX/3I1;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/3IM;->AoS()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/3Gd;->A05(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo v6, "android_facebook_offline_mode"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v6, "android_browser_tabs_database"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v6, "android_facebook_graph_cursors_user_scoped_db"

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
