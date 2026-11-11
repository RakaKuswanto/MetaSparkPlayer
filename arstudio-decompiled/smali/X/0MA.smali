.class public final LX/0MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0M9;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;LX/0M9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0MA;->A01:LX/0M9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6p()LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Ah7(Ljava/lang/String;Z)LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final AhD(Ljava/lang/String;I)LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final AhH(Ljava/lang/String;J)LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Air(Ljava/lang/String;)LX/0VX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final commit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
