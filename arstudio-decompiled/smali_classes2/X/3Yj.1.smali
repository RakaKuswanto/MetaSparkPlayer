.class public final LX/3Yj;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/48s;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/48s;Ljava/lang/String;Ljava/lang/String;LX/0Gd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/3Yj;->A00:LX/48s;

    .line 2
    .line 3
    iput-object p3, p0, LX/3Yj;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Yj;->A02:LX/0Gd;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Yj;->A00:LX/48s;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Yj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Yj;->A02:LX/0Gd;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/48s;->A01(LX/48s;Ljava/lang/String;LX/0Gd;)LX/1xg;

    .line 7
    .line 8
    .line 9
    return-void
.end method
