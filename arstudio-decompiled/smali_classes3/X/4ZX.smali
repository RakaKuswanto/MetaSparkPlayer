.class public final LX/4ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameEngine$startCountdown$1"


# instance fields
.field public final synthetic A00:LX/4ZT;


# direct methods
.method public constructor <init>(LX/4ZT;)V
    .locals 0

    iput-object p1, p0, LX/4ZX;->A00:LX/4ZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ZX;->A00:LX/4ZT;

    .line 1
    .line 2
    iget-wide v1, v3, LX/4ZT;->A09:J

    .line 3
    .line 4
    new-instance v0, LX/4ZS;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/4ZS;-><init>(LX/4ZT;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/4ZT;->A0A:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
