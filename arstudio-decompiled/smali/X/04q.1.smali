.class public final LX/04q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04q;->A00:LX/04p;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x19

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/0UK;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, p2, p3}, LX/0UK;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/04q;->A00:LX/04p;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v0, LX/0UF;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1, p2, p3}, LX/0UF;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 268435476
    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)LX/04q;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0UK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0UK;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/04q;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/04q;-><init>(LX/04p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method
