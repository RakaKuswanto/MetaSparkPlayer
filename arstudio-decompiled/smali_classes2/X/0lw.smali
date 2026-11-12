.class public final LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzf"


# instance fields
.field public final synthetic A00:LX/0mm;

.field public final synthetic A01:LX/0iG;


# direct methods
.method public constructor <init>(LX/0mm;LX/0iG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0lw;->A01:LX/0iG;

    .line 1
    .line 2
    iput-object p1, p0, LX/0lw;->A00:LX/0mm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lw;->A01:LX/0iG;

    .line 1
    .line 2
    iget-object v2, v0, LX/0iG;->A00:LX/0yW;

    .line 3
    .line 4
    iget-object v1, p0, LX/0lw;->A00:LX/0mm;

    .line 5
    .line 6
    iget-object v0, v1, LX/0mm;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0yW;->A04(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0mm;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
