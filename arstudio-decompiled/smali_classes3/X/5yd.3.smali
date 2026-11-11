.class public final LX/5yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashMediaSource$2"


# instance fields
.field public final synthetic A00:LX/5y0;

.field public final synthetic A01:LX/5xx;


# direct methods
.method public constructor <init>(LX/5y0;LX/5xx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5yd;->A01:LX/5xx;

    .line 1
    .line 2
    iput-object p1, p0, LX/5yd;->A00:LX/5y0;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yd;->A00:LX/5y0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5y0;->A1F:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/5yd;->A01:LX/5xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5xx;->A07(LX/5xx;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5xx;->A06(LX/5xx;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
