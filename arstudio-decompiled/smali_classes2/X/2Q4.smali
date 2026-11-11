.class public final LX/2Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBDatabaseUserScopeController$onDatabaseCreate$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2QA;

.field public final synthetic A02:LX/2QI;

.field public final synthetic A03:LX/2Q3;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2QA;LX/2QI;LX/2Q3;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/2Q4;->A00:I

    iput-object p2, p0, LX/2Q4;->A02:LX/2QI;

    iput-object p1, p0, LX/2Q4;->A01:LX/2QA;

    iput-object p3, p0, LX/2Q4;->A03:LX/2Q3;

    iput-object p4, p0, LX/2Q4;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v1, p0, LX/2Q4;->A00:I

    .line 1
    .line 2
    const v0, 0x28c2931a

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const v0, 0x3ae57c1d

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x6578d567

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v6, "android_facebook_offline_mode"

    .line 18
    .line 19
    :goto_0
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/2QB;->A01(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_1
    iget-object v5, p0, LX/2Q4;->A02:LX/2QI;

    .line 26
    .line 27
    iget-object v4, p0, LX/2Q4;->A01:LX/2QA;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v3, LX/2QH;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/2QH;-><init>(LX/2QA;LX/2QI;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2Q4;->A03:LX/2Q3;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Q3;->A05:LX/0tD;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2QZ;

    .line 47
    .line 48
    iget-object v1, p0, LX/2Q4;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/2QJ;->Apl()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/2QZ;->A05(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v6, "android_browser_tabs_database"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "android_facebook_graph_cursors_user_scoped_db"

    .line 62
    .line 63
    goto :goto_0
.end method
