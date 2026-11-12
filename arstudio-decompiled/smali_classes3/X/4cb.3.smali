.class public LX/4cb;
.super LX/4cZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4cZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Landroid/content/Intent;Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
