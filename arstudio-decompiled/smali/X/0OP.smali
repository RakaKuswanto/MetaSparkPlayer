.class public final LX/0OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vx;


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0OO;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;LX/0OO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0OP;->A01:LX/0OO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A50()LX/0Vx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final AfZ(Ljava/lang/String;I)LX/0Vx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Afd(Ljava/lang/String;J)LX/0Vx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Afh(Ljava/lang/String;Ljava/lang/String;)LX/0Vx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final commit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OP;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
