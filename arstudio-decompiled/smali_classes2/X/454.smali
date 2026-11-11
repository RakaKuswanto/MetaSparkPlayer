.class public final LX/454;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FrescoDrawable2Impl$1"


# instance fields
.field public final synthetic A00:LX/42m;


# direct methods
.method public constructor <init>(LX/42m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/454;->A00:LX/42m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/454;->A00:LX/42m;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/42m;->A0A()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/42m;->A0H:LX/44a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/44a;->A02(LX/2r9;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LX/42m;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/42m;->A05:LX/42l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/42l;->A04(LX/42m;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
