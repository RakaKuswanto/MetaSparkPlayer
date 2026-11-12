.class public final synthetic LX/0Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W8;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0Lw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/0Lw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Lb;->A01:LX/0Lw;

    iput-object p1, p0, LX/0Lb;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/0Lb;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aae(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Lb;->A01:LX/0Lw;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Lb;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Lb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/0Lw;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
