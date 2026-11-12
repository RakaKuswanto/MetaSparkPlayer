.class public final LX/3vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayerEventListenersHelper$initSoundForWarion$soundOnRunnable$1"


# instance fields
.field public final synthetic A00:LX/3q3;

.field public final synthetic A01:LX/3tB;


# direct methods
.method public constructor <init>(LX/3q3;LX/3tB;)V
    .locals 0

    iput-object p2, p0, LX/3vu;->A01:LX/3tB;

    iput-object p1, p0, LX/3vu;->A00:LX/3q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vu;->A00:LX/3q3;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/3q3;->A0r(LX/3m5;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
