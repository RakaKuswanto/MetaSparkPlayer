.class public final LX/0OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W9;


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5L(LX/0Kt;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/0Kt;->A01:LX/0Ks;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Kt;->A00:LX/0U6;

    .line 12
    .line 13
    iput-object v0, v1, LX/0Ks;->A00:LX/0U6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/0Ks;->A01:Z

    .line 17
    .line 18
    iget-object v0, p1, LX/0Kt;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A5M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AfR(Ljava/lang/String;Z)LX/0W9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final AfY(Ljava/lang/String;I)LX/0W9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final Afc(Ljava/lang/String;J)LX/0W9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final AhJ(Ljava/lang/String;)LX/0W9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OX;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
