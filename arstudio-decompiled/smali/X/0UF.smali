.class public final LX/0UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04p;


# instance fields
.field public final A00:Landroid/content/ClipDescription;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0UF;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0UF;->A00:Landroid/content/ClipDescription;

    .line 6
    .line 7
    iput-object p3, p0, LX/0UF;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADj()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0UF;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEX()Landroid/content/ClipDescription;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0UF;->A00:Landroid/content/ClipDescription;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AH7()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHv()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0UF;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajq()V
    .locals 0

    return-void
.end method
