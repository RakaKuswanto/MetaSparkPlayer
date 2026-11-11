.class public final synthetic LX/4BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4BG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BJ;->A00:LX/4BG;

    iput-object p2, p0, LX/4BJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4BJ;->A00:LX/4BG;

    .line 1
    .line 2
    iget-object v2, p0, LX/4BJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, LX/4BG;->A0K:LX/4GN;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/014;->A1P:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, v3, LX/4BG;->A0c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, LX/4BG;->A0W:LX/4BH;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v2, v1, LX/4BH;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v3, LX/4BG;->A05:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/6HV;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/4BG;->A0g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method
