.class public final LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TabsDbHelper$insertTab$1"


# instance fields
.field public final synthetic A00:LX/4Bf;


# direct methods
.method public constructor <init>(LX/4Bf;)V
    .locals 0

    iput-object p1, p0, LX/4Bh;->A00:LX/4Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v0, LX/4Bj;->A00:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Iy;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, LX/4Bh;->A00:LX/4Bf;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/4Bf;->A00()Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "tabs_table"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v2, "There was an error inserting a tab into the Tabs database, tab_id: "

    .line 33
    .line 34
    iget-object v1, v5, LX/4Bf;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BROWSER_LITE_TABS_DB_HELPER"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
