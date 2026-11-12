.class public final LX/0n1;
.super LX/6Zw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/6Zw;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0n1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1pr;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6Zw;->A00:I

    .line 5
    .line 6
    const-string/jumbo v4, "reschedule_needed"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 27
    .line 28
    check-cast p1, LX/1wz;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/0n1;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v0, "androidx.work.util.preferences"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
