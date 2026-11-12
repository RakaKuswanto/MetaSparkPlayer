.class public final synthetic LX/22f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/0ky;

.field public final synthetic A03:LX/2Eu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0ky;LX/2Eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22f;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/22f;->A01:Landroid/content/pm/PackageManager;

    iput-object p4, p0, LX/22f;->A03:LX/2Eu;

    iput-object p3, p0, LX/22f;->A02:LX/0ky;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22f;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/22f;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iget-object v1, p0, LX/22f;->A03:LX/2Eu;

    .line 5
    .line 6
    new-instance v0, LX/2Ex;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2Ex;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/2Eu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
