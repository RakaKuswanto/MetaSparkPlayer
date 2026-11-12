.class public final LX/0I6;
.super LX/05v;
.source ""


# instance fields
.field public final synthetic A00:LX/0VG;


# direct methods
.method public constructor <init>(LX/0VG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0I6;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/05v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A00:LX/0VG;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VG;->A04:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/05r;->A00(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
