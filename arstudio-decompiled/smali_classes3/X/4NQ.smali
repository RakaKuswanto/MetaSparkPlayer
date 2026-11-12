.class public final synthetic LX/4NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppCompatDelegate$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4NQ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4NQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 9
    .line 10
    new-instance v4, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/4NK;->A0F()LX/4OJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4OJ;->A00:LX/4Nn;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4Nn;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, LX/4NP;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "locale"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/4Nv;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/4Nw;->A01(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    sput-boolean v0, LX/4NK;->A03:Z

    .line 66
    .line 67
    return-void
.end method
