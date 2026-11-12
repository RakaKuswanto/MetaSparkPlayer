.class public final LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ek;


# instance fields
.field public A00:LX/3TE;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32G;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32G;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/32G;->A01:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/32G;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A4A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/32G;->A01:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/3TE;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3TE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/32G;->A00:LX/3TE;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/32G;->A00:LX/3TE;

    .line 18
    .line 19
    iget-object v0, p0, LX/32G;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3TE;->A00(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fw;->A00(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final Any()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/32G;->A00:LX/3TE;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
