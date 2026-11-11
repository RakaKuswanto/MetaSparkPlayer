.class public final LX/3ec;
.super LX/3eq;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/3hK;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/3hK;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3hK;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/3hK;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ec;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/3eq;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ec;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A02()LX/3fB;
    .locals 1

    .line 0
    invoke-super {p0}, LX/3eq;->A02()LX/3fB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3gl;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
