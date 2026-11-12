.class public final LX/4zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zR;


# instance fields
.field public final synthetic A00:LX/50O;


# direct methods
.method public constructor <init>(LX/50O;)V
    .locals 0

    iput-object p1, p0, LX/4zS;->A00:LX/50O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATe(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zS;->A00:LX/50O;

    .line 1
    .line 2
    iget-object v2, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
