.class public final LX/5JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashMediaSource$2"


# instance fields
.field public final synthetic A00:LX/5JY;

.field public final synthetic A01:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JY;LX/5JO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5JB;->A01:LX/5JO;

    .line 1
    .line 2
    iput-object p1, p0, LX/5JB;->A00:LX/5JY;

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
    iget-object v0, p0, LX/5JB;->A00:LX/5JY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5JY;->A1E:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/5JB;->A01:LX/5JO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5JO;->A08(LX/5JO;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5JO;->A07(LX/5JO;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
